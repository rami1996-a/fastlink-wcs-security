.class public Lcom/rnmapbox/rnmbx/components/location/UserLocation;
.super Ljava/lang/Object;
.source "UserLocation.java"


# instance fields
.field private currentLocation:Landroid/location/Location;

.field private previousLocation:Landroid/location/Location;

.field private userTrackingMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/location/UserLocation;-><init>(Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->userTrackingMode:I

    .line 18
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public getBearing()D
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCoordinate()Lcom/rnmapbox/rnmbx/utils/LatLng;
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLng;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getDistance(Landroid/location/Location;)F
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    return p1
.end method

.method public getTrackingMode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->userTrackingMode:I

    return v0
.end method

.method public setCurrentLocation(Landroid/location/Location;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->previousLocation:Landroid/location/Location;

    .line 42
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->currentLocation:Landroid/location/Location;

    return-void
.end method

.method public setTrackingMode(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->userTrackingMode:I

    return-void
.end method
