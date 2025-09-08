.class public final Lcom/mapbox/turf/TurfAssertions;
.super Ljava/lang/Object;
.source "TurfAssertions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectionOf(Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Feature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/geojson/Geometry;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lcom/mapbox/turf/TurfException;

    .line 104
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/Geometry;->type()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 103
    const-string p2, "Invalid input to %s: must be a %s, given %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Invalid input to %s, Feature with geometry required"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 94
    :cond_3
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Invalid input to %s, FeatureCollection required"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_4
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "collectionOf() requires a name"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static featureOf(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/Geometry;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/mapbox/turf/TurfException;

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    invoke-interface {p0}, Lcom/mapbox/geojson/Geometry;->type()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    const-string p1, "Invalid input to %s: must be a %s, given %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Invalid input to %s, Feature with geometry required"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, ".featureOf() requires a name"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static geojsonType(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/mapbox/turf/TurfException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": must be a "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", given "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, " null"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "Type and name required"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCoord(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Point;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->getCoord(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method
