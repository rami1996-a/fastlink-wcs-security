.class public Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;
.super Lcom/rnmapbox/rnmbx/events/MapClickEvent;
.source "PointAnnotationClickEvent.java"


# instance fields
.field private mScreenPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

.field private mView:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;


# direct methods
.method public constructor <init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rnmapbox/rnmbx/events/MapClickEvent;-><init>(Landroid/view/View;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;->mView:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    .line 25
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;->mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    .line 26
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;->mScreenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "annotationselected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_SELECTED:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_DESELECTED:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    :goto_0
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 36
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;->mView:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;->mScreenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    const-string v3, "screenPointX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;->mScreenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v1

    const-string v3, "screenPointY"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;->mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-static {v1, v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toPointFeature(Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
