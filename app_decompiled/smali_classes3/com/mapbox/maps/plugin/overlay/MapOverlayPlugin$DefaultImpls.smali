.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "MapOverlayPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cleanup(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static initialize(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static onDelegateProvider(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/MapPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public static onSizeChanged(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;II)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin$DefaultImpls;->onSizeChanged(Lcom/mapbox/maps/plugin/MapSizePlugin;II)V

    return-void
.end method

.method public static synthetic reframe$default(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 68
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;->reframe(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reframe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
