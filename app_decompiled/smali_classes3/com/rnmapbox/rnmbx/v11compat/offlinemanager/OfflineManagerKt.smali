.class public final Lcom/rnmapbox/rnmbx/v11compat/offlinemanager/OfflineManagerKt;
.super Ljava/lang/Object;
.source "OfflineManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "getOfflineRegionManager",
        "Lcom/mapbox/maps/OfflineRegionManager;",
        "getAccessToken",
        "Lkotlin/Function0;",
        "",
        "getOfflineManager",
        "Lcom/mapbox/maps/OfflineManager;",
        "tileStore",
        "Lcom/mapbox/common/TileStore;",
        "setAccessToken",
        "",
        "token",
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
.method public static final getOfflineManager(Lcom/mapbox/common/TileStore;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/maps/OfflineManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/TileStore;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/OfflineManager;"
        }
    .end annotation

    const-string v0, "tileStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/mapbox/maps/OfflineManager;

    .line 16
    new-instance v1, Lcom/mapbox/maps/ResourceOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/ResourceOptions$Builder;-><init>()V

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStore(Lcom/mapbox/common/TileStore;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/maps/ResourceOptions$Builder;->build()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/mapbox/maps/OfflineManager;-><init>(Lcom/mapbox/maps/ResourceOptions;)V

    return-object v0
.end method

.method public static final getOfflineRegionManager(Lkotlin/jvm/functions/Function0;)Lcom/mapbox/maps/OfflineRegionManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/OfflineRegionManager;"
        }
    .end annotation

    const-string v0, "getAccessToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/mapbox/maps/OfflineRegionManager;

    new-instance v1, Lcom/mapbox/maps/ResourceOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/ResourceOptions$Builder;-><init>()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/ResourceOptions$Builder;->build()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/maps/OfflineRegionManager;-><init>(Lcom/mapbox/maps/ResourceOptions;)V

    return-object v0
.end method

.method public static final setAccessToken(Lcom/mapbox/common/TileStore;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "mapbox-access-token"

    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/common/TileStore;->setOption(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
