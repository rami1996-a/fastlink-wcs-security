.class public final Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModuleKt;
.super Ljava/lang/Object;
.source "RNMBXChangeLineOffsetsShapeAnimatorModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXChangeLineOffsetsShapeAnimatorModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXChangeLineOffsetsShapeAnimatorModule.kt\ncom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModuleKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "buildLineString",
        "Lcom/mapbox/geojson/LineString;",
        "_coordinates",
        "Lcom/facebook/react/bridge/ReadableArray;",
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
.method public static final synthetic access$buildLineString(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/geojson/LineString;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModuleKt;->buildLineString(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0
.end method

.method private static final buildLineString(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/geojson/LineString;
    .locals 9

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 213
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 215
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 217
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 219
    :cond_1
    sget-object v4, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildLineString: null coordinate for item: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RNMBXChangeLineOffsetsShapeAnimatorModule"

    invoke-virtual {v4, v6, v5}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    const-string v0, "fromLngLats(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
