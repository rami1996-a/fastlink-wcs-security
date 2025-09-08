.class public final Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt;
.super Ljava/lang/Object;
.source "MapboxMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxMap.kt\ncom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\"\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001aA\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2-\u0010\u0007\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "flyToV11",
        "",
        "Lcom/mapbox/maps/MapboxMap;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "animationOptions",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;",
        "callback",
        "Landroid/animation/Animator$AnimatorListener;",
        "easeToV11",
        "clearData",
        "Lcom/mapbox/maps/MapboxMap$Companion;",
        "context",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
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
.method public static synthetic $r8$lambda$POHn9D1MnjCrO7_lSdSL5Sp3AXU(Lkotlin/jvm/functions/Function1;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt;->clearData$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final clearData(Lcom/mapbox/maps/MapboxMap$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxMap$Companion;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/mapbox/maps/MapView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p0

    new-instance p1, Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method private static final clearData$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final easeToV11(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;

    .line 35
    invoke-virtual {p2, p3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->animatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->easeTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    return-void
.end method

.method public static final flyToV11(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;

    .line 24
    invoke-virtual {p2, p3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->animatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p2

    .line 22
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    return-void
.end method
