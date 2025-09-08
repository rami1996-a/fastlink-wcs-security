.class public Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXMapViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$Companion;,
        Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXMapViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXMapViewManager.kt\ncom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n1611#2,9:457\n1863#2:466\n1864#2:468\n1620#2:469\n1#3:467\n*S KotlinDebug\n*F\n+ 1 RNMBXMapViewManager.kt\ncom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager\n*L\n148#1:457,9\n148#1:466\n148#1:468\n148#1:469\n148#1:467\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002klB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0014J \u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u001a\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000eH\u0016J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000eH\u0016J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\u000eJ\u000e\u0010+\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u000eJ\u0018\u0010,\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.H\u0017J\u0018\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00100\u001a\u00020.H\u0017J\u0018\u00101\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00102\u001a\u00020.H\u0017J\u0018\u00103\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00104\u001a\u00020.H\u0017J\u0018\u00105\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00106\u001a\u00020.H\u0017J\u0018\u00107\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00108\u001a\u00020.H\u0017J\u0018\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020.H\u0017J\u0018\u0010<\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00022\u0006\u0010=\u001a\u00020.H\u0017J\u0018\u0010>\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00022\u0006\u0010?\u001a\u00020.H\u0017J\u0018\u0010@\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00022\u0006\u0010A\u001a\u00020.H\u0017J\u0018\u0010B\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010C\u001a\u00020.H\u0017J\u0018\u0010D\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010E\u001a\u00020.H\u0017J\u0018\u0010F\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010G\u001a\u00020.H\u0017J\u0018\u0010H\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010I\u001a\u00020.H\u0017J\u0018\u0010J\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010K\u001a\u00020.H\u0017J\u0018\u0010L\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010M\u001a\u00020.H\u0017J\u0018\u0010N\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010O\u001a\u00020.H\u0017J\u0018\u0010P\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010G\u001a\u00020.H\u0017J\u0018\u0010Q\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010R\u001a\u00020.H\u0017J\u0018\u0010S\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010T\u001a\u00020.H\u0017J\u0018\u0010U\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010V\u001a\u00020.H\u0017J\u0018\u0010W\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010X\u001a\u00020.H\u0017J\u0018\u0010Y\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020.H\u0017J\u0018\u0010[\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020.H\u0017J\u0018\u0010]\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010^\u001a\u00020_H\u0007J\u0018\u0010`\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u000eH\u0007J\u0018\u0010b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010c\u001a\u00020.H\u0017J\u001a\u0010d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010.H\u0017J\u001a\u0010e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010.H\u0017J\u001a\u0010f\u001a\u00020\u00192\u0006\u0010g\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010.H\u0016J\u0016\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010iH\u0016J\u0016\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e\u0018\u00010iH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "mViews",
        "",
        "",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createShadowNodeInstance",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "getShadowNodeClass",
        "Ljava/lang/Class;",
        "onAfterUpdateTransaction",
        "",
        "mapView",
        "addView",
        "childView",
        "Landroid/view/View;",
        "childPosition",
        "getChildCount",
        "getChildAt",
        "index",
        "removeViewAt",
        "getMapViewContext",
        "Landroid/content/Context;",
        "themedReactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "createViewInstance",
        "onDropViewInstance",
        "getByReactTag",
        "reactTag",
        "tagAssigned",
        "setProjection",
        "projection",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setLocalizeLabels",
        "localeMap",
        "setSurfaceView",
        "value",
        "setGestureSettings",
        "settings",
        "setStyleURL",
        "styleURL",
        "setPreferredFramesPerSecond",
        "preferredFramesPerSecond",
        "setZoomEnabled",
        "map",
        "zoomEnabled",
        "setScrollEnabled",
        "scrollEnabled",
        "setPitchEnabled",
        "pitchEnabled",
        "setRotateEnabled",
        "rotateEnabled",
        "setAttributionEnabled",
        "attributionEnabled",
        "setAttributionPosition",
        "attributionPosition",
        "setAttributionViewMargins",
        "scaleBarMargins",
        "setAttributionViewPosition",
        "attributionViewPosition",
        "setLogoEnabled",
        "logoEnabled",
        "setLogoPosition",
        "logoPosition",
        "setScaleBarEnabled",
        "scaleBarEnabled",
        "setScaleBarViewMargins",
        "setScaleBarPosition",
        "scaleBarPosition",
        "setCompassEnabled",
        "compassEnabled",
        "setCompassFadeWhenNorth",
        "compassFadeWhenNorth",
        "setCompassViewMargins",
        "compassViewMargins",
        "setCompassViewPosition",
        "compassViewPosition",
        "setCompassPosition",
        "compassMargins",
        "setContentInset",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setTintColor",
        "tintColor",
        "setRequestDisallowInterceptTouchEvent",
        "requestDisallowInterceptTouchEvent",
        "setDeselectAnnotationOnTap",
        "setMapViewImpl",
        "setCompassImage",
        "view",
        "customEvents",
        "",
        "getCommandsMap",
        "MapShadowNode",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXMapViewManager"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXMapView"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            ">;"
        }
    .end annotation
.end field

.field private final mViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            ">;"
        }
    .end annotation
.end field

.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method public static synthetic $r8$lambda$-WbC1pP9s8izoe8_QcTx_Kc_mFo(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapboxMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setGestureSettings$lambda$16(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapboxMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$608YgY-nO70c07LQEO37xVk4giA(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setScrollEnabled$lambda$18(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ku22byQtJsMPHYneyGAI19ZDuug(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setZoomEnabled$lambda$17(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OaS6o9yH8B2Q7mvKcvhraB3tbXs(Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setGestureSettings$lambda$16$lambda$15$lambda$14(Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZBbGguqaEMt7LPVMqxY8vR7X904(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setPitchEnabled$lambda$19(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aLWfAAwzbxhu9NNymmNEjDbAbq0(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setGestureSettings$lambda$16$lambda$15(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qBQCoEcy_tHSjR3QYXpO0J3EyCE(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setRotateEnabled$lambda$20(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->Companion:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 53
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    .line 60
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;

    move-object p2, p0

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast p1, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    .line 453
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->mViews:Ljava/util/Map;

    return-void
.end method

.method private static final setGestureSettings$lambda$16(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapboxMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setGestureSettings$lambda$16$lambda$15(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$gesturesPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 169
    sget-object p0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p1, "RNMBXMapViewManager"

    const-string v0, "gestureSettings map is null"

    invoke-virtual {p0, p1, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setGestureSettings$lambda$16$lambda$15$lambda$14(Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$updateSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "doubleTapToZoomInEnabled"

    const-string v1, "RNMBXMapViewManager"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setDoubleTapToZoomInEnabled(Z)V

    .line 176
    :cond_0
    const-string v0, "doubleTouchToZoomOutEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 179
    :cond_1
    const-string v0, "pinchPanEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setPinchScrollEnabled(Z)V

    .line 182
    :cond_2
    const-string v0, "pinchZoomEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setPinchToZoomEnabled(Z)V

    .line 185
    :cond_3
    const-string v0, "pinchZoomDecelerationEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setPinchToZoomDecelerationEnabled(Z)V

    .line 188
    :cond_4
    const-string v0, "pitchEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setPitchEnabled(Z)V

    .line 191
    :cond_5
    const-string v0, "quickZoomEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setQuickZoomEnabled(Z)V

    .line 194
    :cond_6
    const-string v0, "rotateEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setRotateEnabled(Z)V

    .line 197
    :cond_7
    const-string v0, "rotateDecelerationEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setRotateDecelerationEnabled(Z)V

    .line 200
    :cond_8
    const-string v0, "panEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setScrollEnabled(Z)V

    .line 203
    :cond_9
    const-string v0, "panDecelerationFactor"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setScrollDecelerationEnabled(Z)V

    .line 206
    :cond_b
    const-string v0, "simultaneousRotateAndPinchToZoomEnabled"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setSimultaneousRotateAndPinchToZoomEnabled(Z)V

    .line 209
    :cond_c
    const-string v0, "zoomAnimationAmount"

    invoke-static {p0, v0, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    .line 210
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->setZoomAnimationAmount(F)V

    .line 212
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPitchEnabled$lambda$19(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPitchEnabled(Z)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setRotateEnabled$lambda$20(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setRotateEnabled(Z)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setScrollEnabled$lambda$18(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setScrollEnabled(Z)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setZoomEnabled$lambda$17(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setPinchToZoomEnabled(Z)V

    .line 236
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 237
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object p1

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->setDoubleTapToZoomInEnabled(Z)V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->addView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->addView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Landroid/view/View;I)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->addFeature(Landroid/view/View;I)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 72
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;
    .locals 2

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->getMapViewContext(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/content/Context;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;Lcom/mapbox/maps/MapInitOptions;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 406
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onPress"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 407
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_LONG_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onLongPress"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 408
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_ONCHANGE:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapChange"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 409
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_ON_LOCATION_CHANGE:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onLocationChange"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 410
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_USER_TRACKING_MODE_CHANGE:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onUserTrackingModeChange"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 411
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_ANDROID_CALLBACK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onAndroidCallback"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 405
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeysKt;->eventMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getByReactTag(I)Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->getChildAt(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->getChildAt(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;I)Landroid/view/View;
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getFeatureAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)I
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_useCommandName"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public final getMapViewContext(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/content/Context;
    .locals 1

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "RNMBXMapView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .line 76
    const-class v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;

    return-object v0
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->onAfterUpdateTransaction(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->isInitialized()Z

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->applyAllChanges()V

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->mViews:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->init()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->onDropViewInstance(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getId()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->viewRemoved(I)V

    .line 119
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->mViews:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->mViews:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->onDropViewInstance()V

    .line 123
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->removeViewAt(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->removeViewAt(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;I)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->removeFeatureAt(I)V

    return-void
.end method

.method public bridge synthetic setAttributionEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setAttributionEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAttributionEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "attributionEnabled"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactAttributionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setAttributionPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setAttributionPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAttributionPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "attributionPosition"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 271
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "attributionPosition map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactAttributionPosition(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setAttributionViewMargins(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setAttributionViewMargins(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAttributionViewMargins(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "attributionViewMargins"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleBarMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 281
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "attributionViewMargins map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactAttributionViewMargins(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setAttributionViewPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setAttributionViewPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAttributionViewPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "attributionViewPosition"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionViewPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactAttributionViewPosition(I)V

    return-void
.end method

.method public bridge synthetic setCompassEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setCompassEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCompassEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "compassEnabled"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compassEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactCompassEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setCompassFadeWhenNorth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setCompassFadeWhenNorth(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCompassFadeWhenNorth(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "compassFadeWhenNorth"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compassFadeWhenNorth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactCompassFadeWhenNorth(Z)V

    return-void
.end method

.method public bridge synthetic setCompassImage(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setCompassImage(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCompassImage(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCompassPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setCompassPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCompassPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "compassPosition"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compassMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 361
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "compassPosition map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactCompassPosition(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setCompassViewMargins(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setCompassViewMargins(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCompassViewMargins(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "compassViewMargins"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compassViewMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 346
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "compassViewMargins map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 349
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactCompassViewMargins(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setCompassViewPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setCompassViewPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCompassViewPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "compassViewPosition"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compassViewPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactCompassViewPosition(I)V

    return-void
.end method

.method public final setContentInset(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contentInset"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "array"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDeselectAnnotationOnTap(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setDeselectAnnotationOnTap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeselectAnnotationOnTap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "deselectAnnotationOnTap"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 387
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setDeselectAnnotationOnTap(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setGestureSettings(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setGestureSettings(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setGestureSettings(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gestureSettings"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->withMap(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setLocalizeLabels(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setLocalizeLabels(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLocalizeLabels(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "localizeLabels"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 144
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "localizeLabels map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    const-string v0, "locale"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "layerIds"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 466
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 465
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 149
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactLocalizeLabels(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setLogoEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setLogoEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLogoEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logoEnabled"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactLogoEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setLogoPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setLogoPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLogoPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logoPosition"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 301
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "logoPosition map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactLogoPosition(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setMapViewImpl(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setMapViewImpl(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMapViewImpl(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapViewImpl"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 394
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setMapViewImpl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPitchEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setPitchEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setPitchEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pitchEnabled"
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitchEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->withMapView(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setPreferredFramesPerSecond(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setPreferredFramesPerSecond(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setPreferredFramesPerSecond(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "preferredFramesPerSecond"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredFramesPerSecond"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactPreferredFramesPerSecond(I)V

    return-void
.end method

.method public bridge synthetic setProjection(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setProjection(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setProjection(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "projection"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "globe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;->GLOBE:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;->MERCATOR:Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactProjection(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V

    return-void
.end method

.method public bridge synthetic setRequestDisallowInterceptTouchEvent(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setRequestDisallowInterceptTouchEvent(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRequestDisallowInterceptTouchEvent(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "requestDisallowInterceptTouchEvent"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDisallowInterceptTouchEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setRequestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public bridge synthetic setRotateEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setRotateEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRotateEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateEnabled"
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotateEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->withMapView(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setScaleBarEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setScaleBarEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScaleBarEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scaleBarEnabled"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleBarEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactScaleBarEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setScaleBarPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setScaleBarPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScaleBarPosition(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scaleBarPosition"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleBarPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 326
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "scaleBarPosition map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactScaleBarPosition(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setScaleBarViewMargins(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setScaleBarViewMargins(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScaleBarViewMargins(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scaleBarViewMargins"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleBarMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 316
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "scaleBarViewMargins map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 319
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactScaleBarViewMargins(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setScrollEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setScrollEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScrollEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->withMapView(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic setStyleURL(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setStyleURL(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStyleURL(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleURL"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 221
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "styleURL is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setReactStyleURL(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSurfaceView(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setSurfaceView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setSurfaceView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "surfaceView"
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getSurfaceView()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 156
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMapViewManager"

    const-string v0, "surafaceView cannot be changed on existing map"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setSurfaceView(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTintColor(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    const-string p2, "mapView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setZoomEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->setZoomEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setZoomEnabled(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabled"
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->withMapView(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final tagAssigned(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->tagAssigned(I)V

    return-void
.end method
