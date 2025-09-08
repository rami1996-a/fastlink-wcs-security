.class public final Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;
.super Ljava/lang/Object;
.source "RNMBXMapView.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$HandleTap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->onMapClick(Lcom/mapbox/geojson/Point;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J>\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0018\u00010\u00052\u001e\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00050\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$HandleTap;",
        "run",
        "",
        "hitTouchableSources",
        "",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;",
        "hits",
        "",
        "",
        "Lcom/mapbox/geojson/Feature;",
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
.field final synthetic $_this:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

.field final synthetic $point:Lcom/mapbox/geojson/Point;

.field final synthetic $screenPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/ScreenCoordinate;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$point:Lcom/mapbox/geojson/Point;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$screenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p4, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$_this:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "hits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->access$getTouchableSourceWithHighestZIndex(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/util/List;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 687
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->hasPressListener()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;

    .line 689
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.mapbox.geojson.Feature>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    .line 690
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$point:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1, v2}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/mapbox/geojson/Point;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v1

    .line 691
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$screenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$screenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 688
    invoke-direct {v0, p2, v1, v2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;-><init>(Ljava/util/List;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;)V

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->onPress(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)V

    return-void

    .line 696
    :cond_0
    new-instance p1, Lcom/rnmapbox/rnmbx/events/MapClickEvent;

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$_this:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLng;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$point:Lcom/mapbox/geojson/Point;

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(Lcom/mapbox/geojson/Point;)V

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->$screenPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, p2, v0, v1}, Lcom/rnmapbox/rnmbx/events/MapClickEvent;-><init>(Landroid/view/View;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 697
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapClick$1;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMManager()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;

    move-result-object p2

    check-cast p1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p2, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method
