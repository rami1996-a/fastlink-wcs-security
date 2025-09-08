.class public final Lcom/rnmapbox/rnmbx/v11compat/light/LightKt;
.super Ljava/lang/Object;
.source "Light.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0006\u001a\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Light",
        "Lcom/mapbox/maps/extension/style/light/generated/Light;",
        "setLight",
        "",
        "Lcom/mapbox/maps/Style;",
        "light",
        "Lcom/rnmapbox/rnmbx/v11compat/light/Light;",
        "createLight",
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
.method public static final createLight()Lcom/mapbox/maps/extension/style/light/generated/Light;
    .locals 1

    .line 14
    new-instance v0, Lcom/mapbox/maps/extension/style/light/generated/Light;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/light/generated/Light;-><init>()V

    return-object v0
.end method

.method public static final setLight(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/light/generated/Light;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/mapbox/maps/extension/style/StyleInterface;

    check-cast p1, Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/LightUtils;->setLight(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;)V

    return-void
.end method
