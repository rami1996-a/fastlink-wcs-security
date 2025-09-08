.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNMBXModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u001a\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0007J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0007J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\tH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/RNMBXModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mUiThreadHandler",
        "Landroid/os/Handler;",
        "getName",
        "",
        "getConstants",
        "",
        "",
        "setTelemetryEnabled",
        "",
        "telemetryEnabled",
        "",
        "clearData",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "setAccessToken",
        "accessToken",
        "setWellKnownTileServer",
        "tileServer",
        "addCustomHeader",
        "headerName",
        "headerValue",
        "removeCustomHeader",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXModule"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXModule"

.field private static final customHeaderInterceptorAdded:Z


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$DXGWV4T2HgjtEZKDhIVcr2EnXwg(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->clearData$lambda$2(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LsCROkOWP3x3DE2PNsYVuoaU-YU(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->setTelemetryEnabled$lambda$0(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TGG-3KGQmVb1TpAt0oSEWDwRLyQ(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->clearData$lambda$2$lambda$1(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAiSht3T9cCo2c5Kt3wQeJwz_1I(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->setAccessToken$lambda$3(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private static final clearData$lambda$2(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 139
    sget-object v0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    iget-object p0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0, p0, v1}, Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt;->clearData(Lcom/mapbox/maps/MapboxMap$Companion;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final clearData$lambda$2$lambda$1(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/bindgen/None;->getInstance()Lcom/mapbox/bindgen/None;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 142
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNMBXModule.clearError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getAccessToken(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;

    invoke-virtual {v0, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;->getAccessToken(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setAccessToken$lambda$3(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v0, "getReactApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/v11compat/resourceoption/ResourceOptionKt;->setMapboxAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setTelemetryEnabled$lambda$0(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Z)V
    .locals 3

    .line 130
    new-instance v0, Lcom/mapbox/maps/MapView;

    iget-object p0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/attribution/AttributionPluginImplKt;->getAttribution(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;->getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;->telemetry()Lcom/mapbox/maps/module/MapTelemetry;

    move-result-object p0

    .line 132
    invoke-interface {p0, p1}, Lcom/mapbox/maps/module/MapTelemetry;->setUserTelemetryRequestState(Z)V

    return-void
.end method


# virtual methods
.method public final addCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->INSTANCE:Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->addCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearData(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda3;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 40
    const-string v1, "Street"

    const-string v2, "mapbox://styles/mapbox/streets-v11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "Dark"

    const-string v2, "mapbox://styles/mapbox/dark-v10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "Light"

    const-string v2, "mapbox://styles/mapbox/light-v10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "Outdoors"

    const-string v2, "mapbox://styles/mapbox/outdoors-v11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "Satellite"

    const-string v2, "mapbox://styles/mapbox/satellite-v9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "SatelliteStreet"

    const-string v2, "mapbox://styles/mapbox/satellite-streets-v11"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "TrafficDay"

    const-string v2, "mapbox://styles/mapbox/traffic-day-v2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "TrafficNight"

    const-string v2, "mapbox://styles/mapbox/traffic-night-v2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 51
    const-string v2, "Mapbox"

    const-string v3, "mapbox"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 55
    const-string v4, "Library"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 59
    const-string v4, "MapClick"

    const-string v5, "press"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v4, "MapLongClick"

    const-string v5, "longpress"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v4, "RegionWillChange"

    const-string v5, "regionwillchange"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v4, "RegionIsChanging"

    const-string v5, "regionischanging"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v4, "CameraChanged"

    const-string v5, "camerachanged"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v4, "RegionDidChange"

    const-string v5, "regiondidchange"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "MapIdle"

    const-string v5, "mapidle"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v4, "UserLocationUpdated"

    const-string v5, "userlocationdupdated"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v4, "WillStartLoadingMap"

    const-string v5, "willstartloadingmap"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v4, "DidFinishLoadingMap"

    const-string v5, "didfinishloadingmap"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v4, "DidFailLoadingMap"

    const-string v5, "didfailloadingmap"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v4, "WillStartRenderingFrame"

    const-string v5, "willstartrenderingframe"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v4, "DidFinishRenderingFrame"

    const-string v5, "didfinishrenderingframe"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v4, "DidFinishRenderingFrameFully"

    const-string v5, "didfinishrenderingframefully"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v4, "WillStartRenderingMap"

    const-string v5, "willstartrenderingmap"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v4, "DidFinishRenderingMap"

    const-string v5, "didfinishrenderingmap"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v4, "DidFinishRenderingMapFully"

    const-string v5, "didfinishrenderingmapfully"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v4, "DidFinishLoadingStyle"

    const-string v5, "didfinishloadingstyle"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v4, "MapLoadingError"

    const-string v5, "maploadingerror"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 81
    const-string v5, "DefaultSourceID"

    const-string v6, "composite"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 85
    sget-object v6, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->BEVEL:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    invoke-virtual {v6}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Bevel"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v6, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    invoke-virtual {v6}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Round"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v6, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->MITER:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    invoke-virtual {v6}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Miter"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x1

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Flight"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Ease"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Linear"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Move"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "None"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 99
    sget-object v9, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->INACTIVE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    invoke-virtual {v9}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->getRawValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Inactive"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v9, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->ACTIVE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    invoke-virtual {v9}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->getRawValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Active"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v9, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->COMPLETE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    invoke-virtual {v9}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->getRawValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Complete"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v9, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->UNKNOWN:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    invoke-virtual {v9}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->getRawValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Unknown"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 106
    const-string v10, "Error"

    const-string v11, "MapboxOfflineRegionError"

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v10, "Progress"

    const-string v11, "MapboxOfflineRegionProgress"

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 111
    const-string v11, "Update"

    const-string v12, "MapboxUserLocationUpdate"

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v11

    .line 113
    const-string v12, "MapboxV10"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v7

    .line 114
    const-string v11, "StyleURL"

    invoke-virtual {v7, v11, v0}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 115
    const-string v7, "EventTypes"

    invoke-virtual {v0, v7, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 116
    const-string v3, "StyleSource"

    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 117
    const-string v3, "CameraModes"

    invoke-virtual {v0, v3, v6}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 118
    const-string v3, "LineJoin"

    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 119
    const-string v3, "OfflinePackDownloadState"

    invoke-virtual {v0, v3, v8}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 120
    const-string v3, "OfflineCallbackName"

    invoke-virtual {v0, v3, v9}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 121
    const-string v3, "LocationCallbackName"

    invoke-virtual {v0, v3, v10}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 122
    const-string v3, "TileServers"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 123
    const-string v1, "Implementation"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "RNMBXModule"

    return-object v0
.end method

.method public final removeCustomHeader(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->INSTANCE:Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->removeCustomHeader(Ljava/lang/String;)V

    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTelemetryEnabled(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda2;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setWellKnownTileServer(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 163
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v0, "RNMBXModule"

    const-string v1, "setWellKnownTileServer is deprecated and will be removed"

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
