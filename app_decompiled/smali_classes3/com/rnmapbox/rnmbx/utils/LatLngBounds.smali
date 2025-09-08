.class public final Lcom/rnmapbox/rnmbx/utils/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/utils/LatLngBounds;",
        "",
        "latNorth",
        "",
        "lonEast",
        "latSouth",
        "lonWest",
        "<init>",
        "(DDDD)V",
        "getLatNorth",
        "()D",
        "setLatNorth",
        "(D)V",
        "getLonEast",
        "setLonEast",
        "getLatSouth",
        "setLatSouth",
        "getLonWest",
        "setLonWest",
        "southWest",
        "Lcom/rnmapbox/rnmbx/utils/LatLng;",
        "getSouthWest",
        "()Lcom/rnmapbox/rnmbx/utils/LatLng;",
        "northEast",
        "getNorthEast",
        "toLatLngs",
        "",
        "()[Lcom/rnmapbox/rnmbx/utils/LatLng;",
        "toBounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;


# instance fields
.field private latNorth:D

.field private latSouth:D

.field private lonEast:D

.field private lonWest:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->Companion:Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latNorth:D

    .line 9
    iput-wide p3, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonEast:D

    .line 10
    iput-wide p5, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latSouth:D

    .line 11
    iput-wide p7, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonWest:D

    return-void
.end method


# virtual methods
.method public final getLatNorth()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latNorth:D

    return-wide v0
.end method

.method public final getLatSouth()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latSouth:D

    return-wide v0
.end method

.method public final getLonEast()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonEast:D

    return-wide v0
.end method

.method public final getLonWest()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonWest:D

    return-wide v0
.end method

.method public final getNorthEast()Lcom/rnmapbox/rnmbx/utils/LatLng;
    .locals 5

    .line 16
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLng;

    iget-wide v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latNorth:D

    iget-wide v3, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonEast:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final getSouthWest()Lcom/rnmapbox/rnmbx/utils/LatLng;
    .locals 5

    .line 14
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLng;

    iget-wide v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latSouth:D

    iget-wide v3, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonWest:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final setLatNorth(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latNorth:D

    return-void
.end method

.method public final setLatSouth(D)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latSouth:D

    return-void
.end method

.method public final setLonEast(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonEast:D

    return-void
.end method

.method public final setLonWest(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonWest:D

    return-void
.end method

.method public final toBounds()Lcom/mapbox/maps/CoordinateBounds;
    .locals 6

    .line 23
    new-instance v0, Lcom/mapbox/maps/CoordinateBounds;

    .line 24
    iget-wide v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonWest:D

    iget-wide v3, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latSouth:D

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->lonEast:D

    iget-wide v4, p0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->latNorth:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/CoordinateBounds;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Z)V

    return-object v0
.end method

.method public final toLatLngs()[Lcom/rnmapbox/rnmbx/utils/LatLng;
    .locals 3

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/rnmapbox/rnmbx/utils/LatLng;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getNorthEast()Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getSouthWest()Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
