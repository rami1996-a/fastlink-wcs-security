.class public Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;
.super Lcom/rnmapbox/rnmbx/events/AbstractEvent;
.source "FeatureClickEvent.java"


# instance fields
.field private mEventKey:Ljava/lang/String;

.field private mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private mLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

.field private mPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Lcom/rnmapbox/rnmbx/utils/LatLng;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    iput-object p4, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mFeatures:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mEventKey:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    .line 34
    iput-object p6, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public static makeRasterSourceEvent(Landroid/view/View;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;
    .locals 8

    .line 76
    new-instance v7, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;

    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->RASTER_SOURCE_LAYER_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getFeatures()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getLatLng()Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getScreenPoint()Landroid/graphics/PointF;

    move-result-object v6

    const-string v3, "rastersourcelayerpress"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;)V

    return-object v7
.end method

.method public static makeShapeSourceEvent(Landroid/view/View;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;
    .locals 8

    .line 66
    new-instance v7, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;

    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->SHAPE_SOURCE_LAYER_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getFeatures()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getLatLng()Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getScreenPoint()Landroid/graphics/PointF;

    move-result-object v6

    const-string v3, "shapesourcelayerpress"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;)V

    return-object v7
.end method

.method public static makeVectorSourceEvent(Landroid/view/View;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;
    .locals 8

    .line 71
    new-instance v7, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;

    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->VECTOR_SOURCE_LAYER_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getFeatures()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getLatLng()Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v5

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->getScreenPoint()Landroid/graphics/PointF;

    move-result-object v6

    const-string v3, "vectorsourcelayerpress"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;)V

    return-object v7
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mEventKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mFeatures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    .line 48
    invoke-static {v3}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "features"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getLatitude()D

    move-result-wide v2

    const-string v4, "latitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getLongitude()D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    const-string v2, "coordinates"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->mPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    const-string v4, "y"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    const-string v2, "point"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method
