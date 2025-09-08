.class public final Lcom/rnmapbox/rnmbx/utils/extensions/GeometryKt;
.super Ljava/lang/Object;
.source "Geometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "Lcom/mapbox/geojson/Geometry;",
        "calculateBoundingBox",
        "Lcom/mapbox/geojson/BoundingBox;",
        "rnmapbox_maps_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateBoundingBox(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/BoundingBox;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/mapbox/geojson/Geometry;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object p0

    const/4 v0, 0x0

    .line 20
    aget-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    const/4 v0, 0x2

    aget-wide v5, p0, v0

    const/4 v0, 0x3

    aget-wide v7, p0, v0

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    const-string v0, "fromLngLats(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJSONObject(Lcom/mapbox/geojson/Geometry;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p0}, Lcom/mapbox/geojson/Geometry;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
