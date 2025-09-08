.class public Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;
.super Lcom/rnmapbox/rnmbx/events/MapClickEvent;
.source "PointAnnotationDragEvent.java"


# instance fields
.field private mScreenPoint:Landroid/graphics/PointF;

.field private mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

.field mView:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;


# direct methods
.method public constructor <init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;Ljava/lang/String;)V
    .locals 5

    .line 23
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget v3, p3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/rnmapbox/rnmbx/events/MapClickEvent;-><init>(Landroid/view/View;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;->mView:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    .line 25
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;->mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    .line 26
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;->mScreenPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "annotationdragstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_DRAG_START:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    const-string v1, "annotationdragend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_DRAG_END:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_DRAG:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 45
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;->mScreenPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    const-string v3, "screenPointX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;->mScreenPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    const-string v3, "screenPointY"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;->mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-static {v1, v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toPointFeature(Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;->mView:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
