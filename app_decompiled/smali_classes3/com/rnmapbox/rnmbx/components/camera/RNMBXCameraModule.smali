.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;
.super Lcom/rnmapbox/rnmbx/NativeRNMBXCameraModuleSpec;
.source "RNMBXCameraModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J-\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002JE\u0010 \u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010#JM\u0010$\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;",
        "Lcom/rnmapbox/rnmbx/NativeRNMBXCameraModuleSpec;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "withViewportOnUIThread",
        "",
        "viewRef",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ViewRefTag;",
        "reject",
        "Lcom/facebook/react/bridge/Promise;",
        "fn",
        "Lkotlin/Function1;",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V",
        "createCommandResponse",
        "Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;",
        "promise",
        "updateCameraStop",
        "stop",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "getAnimationOptions",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "animationMode",
        "animationDuration",
        "moveBy",
        "x",
        "y",
        "(Ljava/lang/Double;DDDDLcom/facebook/react/bridge/Promise;)V",
        "scaleBy",
        "scaleFactor",
        "(Ljava/lang/Double;DDDDDLcom/facebook/react/bridge/Promise;)V",
        "Companion",
        "rnmapbox_maps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNMBXCameraModule"


# instance fields
.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method public static synthetic $r8$lambda$PCvbQ3CnQbwEpyBgsU6s1fKBMlA(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->updateCameraStop$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UC5oEW7K8ym1zXxGyW6R7Bxx-Ro(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->moveBy$lambda$4(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jADkJTyJOXB5b2aP_DOxAdU8uLs(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->scaleBy$lambda$6(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/NativeRNMBXCameraModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method

.method private final createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;
    .locals 1

    .line 36
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$createCommandResponse$1;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$createCommandResponse$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    return-object v0
.end method

.method private final getAnimationOptions(DD)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
    .locals 1

    .line 64
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    double-to-int p1, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    :goto_0
    double-to-long p1, p3

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 74
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p1

    return-object p1
.end method

.method private static final moveBy$lambda$4(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p10}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p10

    if-eqz p10, :cond_0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->getAnimationOptions(DD)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p0

    .line 88
    check-cast p10, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;

    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, p5, p6, p7, p8}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-static {p10, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->moveBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    const/4 p0, 0x0

    .line 90
    invoke-interface {p9, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 92
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final scaleBy$lambda$6(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p12}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p12

    if-eqz p12, :cond_0

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->getAnimationOptions(DD)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p0

    .line 109
    check-cast p12, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;

    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, p7, p8, p9, p10}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-static {p12, p5, p6, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->scaleBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    const/4 p0, 0x0

    .line 111
    invoke-interface {p11, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateCameraStop$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateCameraStop(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p0, 0x0

    .line 56
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withViewportOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "viewRef is null"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->withViewResolved(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public moveBy(Ljava/lang/Double;DDDDLcom/facebook/react/bridge/Promise;)V
    .locals 13

    move-object/from16 v11, p10

    const-string v0, "promise"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v12, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda2;

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda2;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDLcom/facebook/react/bridge/Promise;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0, p1, v11, v12}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->withViewportOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public scaleBy(Ljava/lang/Double;DDDDDLcom/facebook/react/bridge/Promise;)V
    .locals 15

    move-object/from16 v13, p12

    const-string v0, "promise"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v14, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDDLcom/facebook/react/bridge/Promise;)V

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v13, v14}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->withViewportOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public updateCameraStop(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "stop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->withViewportOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
