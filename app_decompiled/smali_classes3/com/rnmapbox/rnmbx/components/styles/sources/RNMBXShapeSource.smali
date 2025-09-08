.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;
.source "RNMBXShapeSource.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource<",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        ">;",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u000e\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u000bJ\u000e\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\rJ\u0012\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020#2\u0006\u00103\u001a\u000204H\u0016J\u000e\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u0011J\u000e\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u0014J\u000e\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u0014J*\u0010<\u001a\u00020#2\"\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019`\u001aJ\u000e\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0014J\u000e\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020\u0014J\u000e\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020\u001eJ\u000e\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020\u0011J\u0012\u0010F\u001a\u00020#2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020KH\u0002J\u0018\u0010L\u001a\u00020#2\u0006\u0010M\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010OJ\u0018\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0002J \u0010U\u001a\u00020#2\u0006\u0010V\u001a\u00020\r2\u0006\u0010W\u001a\u00020\r2\u0006\u0010S\u001a\u00020TH\u0002J\u0016\u0010X\u001a\u00020#2\u0006\u0010Y\u001a\u00020\r2\u0006\u0010S\u001a\u00020TJ&\u0010Z\u001a\u00020#2\u0006\u0010Y\u001a\u00020\r2\u0006\u0010[\u001a\u00020+2\u0006\u0010\\\u001a\u00020+2\u0006\u0010S\u001a\u00020TJ\u0016\u0010]\u001a\u00020#2\u0006\u0010Y\u001a\u00020\r2\u0006\u0010S\u001a\u00020TR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R.\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0012\u0010 \u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006^"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;",
        "context",
        "Landroid/content/Context;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;)V",
        "mURL",
        "Ljava/net/URL;",
        "mShape",
        "",
        "mShapeAnimator",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;",
        "mCluster",
        "",
        "Ljava/lang/Boolean;",
        "mClusterRadius",
        "",
        "Ljava/lang/Long;",
        "mClusterMaxZoom",
        "mClusterProperties",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mMaxZoom",
        "mBuffer",
        "mTolerance",
        "",
        "Ljava/lang/Double;",
        "mLineMetrics",
        "hasNoDataSoRefersToExisting",
        "addToMap",
        "",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "removeFromMap",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "setId",
        "id",
        "",
        "makeSource",
        "setURL",
        "url",
        "setShape",
        "geoJSONStr",
        "toGeoJSONSourceData",
        "Lcom/mapbox/maps/GeoJSONSourceData;",
        "geoJson",
        "Lcom/mapbox/geojson/GeoJson;",
        "shapeUpdated",
        "setCluster",
        "cluster",
        "setClusterRadius",
        "clusterRadius",
        "setClusterMaxZoom",
        "clusterMaxZoom",
        "setClusterProperties",
        "clusterProperties",
        "setMaxZoom",
        "maxZoom",
        "setBuffer",
        "buffer",
        "setTolerance",
        "tolerance",
        "setLineMetrics",
        "lineMetrics",
        "onPress",
        "event",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;",
        "getOptions",
        "builder",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;",
        "querySourceFeatures",
        "callbackID",
        "filter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "callbackSuccess",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "callbackError",
        "error",
        "where",
        "getClusterExpansionZoom",
        "featureJSON",
        "getClusterLeaves",
        "number",
        "offset",
        "getClusterChildren",
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


# instance fields
.field private mBuffer:Ljava/lang/Long;

.field private mCluster:Ljava/lang/Boolean;

.field private mClusterMaxZoom:Ljava/lang/Long;

.field private mClusterProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mClusterRadius:Ljava/lang/Long;

.field private mLineMetrics:Ljava/lang/Boolean;

.field private final mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;

.field private mMaxZoom:Ljava/lang/Long;

.field private mShape:Ljava/lang/String;

.field private mShapeAnimator:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

.field private mTolerance:Ljava/lang/Double;

.field private mURL:Ljava/net/URL;


# direct methods
.method public static synthetic $r8$lambda$1IL27C8f_2hNZMWt09DWNChfwiI(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->addToMap$lambda$0(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ulHjjHL7YUn7vgCOzF6kTOxPsw(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getClusterLeaves$lambda$7(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JODw-eerwwhcpTev2NTbkIPY4sE(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getClusterExpansionZoom$lambda$6(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lX0QFaGDhbB8oco14ICz4KxQ11A(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->querySourceFeatures$lambda$5(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xBg3DCdNxq_sWHTD7JRW4oDWAPg(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getClusterChildren$lambda$8(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;

    return-void
.end method

.method private static final addToMap$lambda$0(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 50
    invoke-super {p1, p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method private final callbackError(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final callbackSuccess(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 240
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getClusterChildren$lambda$8(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/mapbox/maps/FeatureExtensionValue;

    .line 311
    invoke-virtual {p2}, Lcom/mapbox/maps/FeatureExtensionValue;->getFeatureCollection()Ljava/util/List;

    move-result-object p2

    .line 312
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 315
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 313
    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->callbackSuccess(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 320
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "Unknown error"

    .line 321
    :cond_1
    const-string v0, "getClusterLeaves/queryFeatureExtensions"

    .line 319
    invoke-direct {p0, p2, v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->callbackError(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final getClusterExpansionZoom$lambda$6(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    const-string v1, "getClusterExpansionZoom/getGeoJsonClusterExpansionZoom"

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/mapbox/maps/FeatureExtensionValue;

    invoke-virtual {p2}, Lcom/mapbox/maps/FeatureExtensionValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p2

    .line 252
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 254
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 256
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p2, v1

    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 257
    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->callbackSuccess(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not a number: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 260
    invoke-direct {p0, p2, v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->callbackError(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 270
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "Unknown error"

    .line 269
    :cond_2
    invoke-direct {p0, p2, v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->callbackError(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final getClusterLeaves$lambda$7(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/mapbox/maps/FeatureExtensionValue;

    .line 286
    invoke-virtual {p2}, Lcom/mapbox/maps/FeatureExtensionValue;->getFeatureCollection()Ljava/util/List;

    move-result-object p2

    .line 287
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 290
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 288
    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->callbackSuccess(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 295
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "Unknown error"

    .line 296
    :cond_1
    const-string v0, "getClusterLeaves/getGeoJsonClusterLeaves"

    .line 294
    invoke-direct {p0, p2, v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->callbackError(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private final getOptions(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mCluster:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->cluster(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mClusterRadius:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->clusterRadius(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mClusterMaxZoom:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->clusterMaxZoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mClusterProperties:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->clusterProperties(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMaxZoom:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mBuffer:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->buffer(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mTolerance:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->tolerance(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mLineMetrics:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->lineMetrics(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    :cond_7
    return-void
.end method

.method private static final querySourceFeatures$lambda$5(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/mapbox/bindgen/Expected;)V
    .locals 4

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object p0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "RNMBXSource"

    invoke-virtual {p0, p2, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 229
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/QueriedFeature;

    .line 230
    invoke-virtual {v2}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v2

    const-string v3, "getFeature(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p3

    const-string v1, "data"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance p3, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;

    check-cast p0, Landroid/view/View;

    invoke-direct {p3, p0, p1, v0}, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 234
    iget-object p0, p2, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;

    check-cast p3, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p0, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    :goto_1
    return-void
.end method

.method private final toGeoJSONSourceData(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/GeoJSONSourceData;
    .locals 3

    .line 108
    instance-of v0, p1, Lcom/mapbox/geojson/Geometry;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    check-cast p1, Lcom/mapbox/geojson/Geometry;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Lcom/mapbox/geojson/Geometry;)V

    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Lcom/mapbox/geojson/Feature;)V

    goto :goto_0

    .line 112
    :cond_1
    instance-of v0, p1, Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_3

    .line 113
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData;

    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-direct {v0, p1}, Lcom/mapbox/maps/GeoJSONSourceData;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    .line 115
    :cond_3
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert shape to Geometry, Feature, or FeatureCollection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string v1, "RNMBXSource"

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final getClusterChildren(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "featureJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda2;-><init>(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterChildren(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public final getClusterExpansionZoom(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "featureJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda3;-><init>(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterExpansionZoom(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public final getClusterLeaves(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V
    .locals 9

    const-string v0, "featureJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    .line 283
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-long v4, p2

    int-to-long v6, p3

    new-instance v8, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0, p4}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda4;-><init>(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public hasNoDataSoRefersToExisting()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mURL:Ljava/net/URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShape:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic makeSource()Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->makeSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/Source;

    return-object v0
.end method

.method public makeSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 4

    .line 68
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getOptions(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)V

    .line 71
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShape:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mURL:Ljava/net/URL;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 73
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    return-object v0
.end method

.method public onPress(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->makeShapeSourceEvent(Landroid/view/View;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;

    move-result-object p1

    const-string v1, "makeShapeSourceEvent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method

.method public final querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 4

    const-string v0, "callbackID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-nez v0, :cond_0

    .line 209
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    .line 210
    const-string v0, "error"

    const-string v1, "source is not yet loaded"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p1, p2}, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 212
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;

    check-cast v0, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/mapbox/maps/SourceQueryOptions;

    .line 219
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/mapbox/bindgen/Value;

    const/4 v3, 0x0

    .line 217
    invoke-direct {v2, v3, p2}, Lcom/mapbox/maps/SourceQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 216
    new-instance p2, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)V

    invoke-virtual {v0, v1, v2, p2}, Lcom/mapbox/maps/MapboxMap;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->VIEW_REMOVAL:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    if-ne p2, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShapeAnimator:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;->unsubscribe(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;)V

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public final setBuffer(J)V
    .locals 0

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mBuffer:Ljava/lang/Long;

    return-void
.end method

.method public final setCluster(Z)V
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mCluster:Ljava/lang/Boolean;

    return-void
.end method

.method public final setClusterMaxZoom(J)V
    .locals 2

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mClusterMaxZoom:Ljava/lang/Long;

    .line 147
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/mapbox/bindgen/Value;->valueOf(J)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clusterMaxZoom"

    invoke-virtual {v0, v1, p2, p1}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    :cond_0
    return-void
.end method

.method public final setClusterProperties(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clusterProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mClusterProperties:Ljava/util/HashMap;

    return-void
.end method

.method public final setClusterRadius(J)V
    .locals 0

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mClusterRadius:Ljava/lang/Long;

    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->setId(I)V

    .line 64
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->tagAssigned(I)V

    return-void
.end method

.method public final setLineMetrics(Z)V
    .locals 0

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mLineMetrics:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMaxZoom(J)V
    .locals 0

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMaxZoom:Ljava/lang/Long;

    return-void
.end method

.method public final setShape(Ljava/lang/String;)V
    .locals 3

    const-string v0, "geoJSONStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShapeAnimator:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;->unsubscribe(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;)V

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShapeAnimator:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    .line 87
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->getShapeAnimatorManager()Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->isShapeAnimatorTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v1, p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->get(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShapeAnimator:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;->subscribe(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;)V

    .line 93
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;->getShape()Lcom/mapbox/geojson/GeoJson;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->shapeUpdated(Lcom/mapbox/geojson/GeoJson;)V

    goto :goto_0

    .line 97
    :cond_1
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShape:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 99
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShape:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->data$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 100
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShape:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {p1, v0, v2, v1}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTolerance(D)V
    .locals 0

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mTolerance:Ljava/lang/Double;

    return-void
.end method

.method public final setURL(Ljava/net/URL;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mURL:Ljava/net/URL;

    .line 78
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mURL:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->data$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    :cond_0
    return-void
.end method

.method public shapeUpdated(Lcom/mapbox/geojson/GeoJson;)V
    .locals 3

    const-string v0, "geoJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->toGeoJSONSourceData(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/GeoJSONSourceData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    const-string v2, "animated-shape"

    .line 127
    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/maps/Style;->setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 132
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    .line 133
    invoke-interface {p1}, Lcom/mapbox/geojson/GeoJson;->toJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->mShape:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
