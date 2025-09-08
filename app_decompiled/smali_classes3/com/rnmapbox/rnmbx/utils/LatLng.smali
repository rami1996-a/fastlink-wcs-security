.class public Lcom/rnmapbox/rnmbx/utils/LatLng;
.super Ljava/lang/Object;
.source "LatLng.java"


# instance fields
.field latitude:D

.field longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->latitude:D

    .line 15
    iput-wide p3, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->longitude:D

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->latitude:D

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->longitude:D

    return-void
.end method


# virtual methods
.method public getArray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-wide v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-wide v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->longitude:D

    return-wide v0
.end method

.method public getPoint()Lcom/mapbox/geojson/Point;
    .locals 4

    .line 24
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method latitude()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->latitude:D

    return-wide v0
.end method

.method longitude()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLng;->longitude:D

    return-wide v0
.end method
