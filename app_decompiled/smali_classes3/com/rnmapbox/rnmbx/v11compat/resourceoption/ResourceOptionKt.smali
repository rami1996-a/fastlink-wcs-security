.class public final Lcom/rnmapbox/rnmbx/v11compat/resourceoption/ResourceOptionKt;
.super Ljava/lang/Object;
.source "ResourceOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "setMapboxAccessToken",
        "",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "getMapboxAccessToken",
        "rnmapbox_maps_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMapboxAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 11
    sget-object v0, Lcom/mapbox/maps/ResourceOptionsManager;->Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;->getDefault(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptionsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/ResourceOptionsManager;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/ResourceOptions;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAccessToken(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setMapboxAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/mapbox/maps/ResourceOptionsManager;->Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;->getDefault(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptionsManager;

    return-void
.end method
