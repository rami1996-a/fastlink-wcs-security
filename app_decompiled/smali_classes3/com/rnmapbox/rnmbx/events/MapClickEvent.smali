.class public Lcom/rnmapbox/rnmbx/events/MapClickEvent;
.super Lcom/rnmapbox/rnmbx/events/AbstractEvent;
.source "MapClickEvent.java"


# instance fields
.field private mScreenPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 1

    .line 23
    const-string v0, "press"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rnmapbox/rnmbx/events/MapClickEvent;-><init>(Landroid/view/View;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p4}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/events/MapClickEvent;->mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    .line 30
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/events/MapClickEvent;->mScreenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/events/MapClickEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "longpress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_LONG_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 46
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/MapClickEvent;->mScreenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    const-string v3, "screenPointX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/MapClickEvent;->mScreenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v1

    const-string v3, "screenPointY"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/events/MapClickEvent;->mTouchedLatLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-static {v1, v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toPointFeature(Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
