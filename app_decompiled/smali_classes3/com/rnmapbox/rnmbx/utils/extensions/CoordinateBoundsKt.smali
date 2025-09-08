.class public final Lcom/rnmapbox/rnmbx/utils/extensions/CoordinateBoundsKt;
.super Ljava/lang/Object;
.source "CoordinateBounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toReadableArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "Lcom/mapbox/maps/CoordinateBounds;",
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
.method public static final toReadableArray(Lcom/mapbox/maps/CoordinateBounds;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/CoordinateBounds;->getNortheast()Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-string v2, "getNortheast(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/CoordinateBounds;->getSouthwest()Lcom/mapbox/geojson/Point;

    move-result-object p0

    const-string v2, "getSouthwest(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    new-instance v3, Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    new-instance v2, Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method
