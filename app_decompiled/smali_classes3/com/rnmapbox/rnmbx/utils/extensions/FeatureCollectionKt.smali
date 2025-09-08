.class public final Lcom/rnmapbox/rnmbx/utils/extensions/FeatureCollectionKt;
.super Ljava/lang/Object;
.source "FeatureCollection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureCollection.kt\ncom/rnmapbox/rnmbx/utils/extensions/FeatureCollectionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,10:1\n1557#2:11\n1628#2,3:12\n*S KotlinDebug\n*F\n+ 1 FeatureCollection.kt\ncom/rnmapbox/rnmbx/utils/extensions/FeatureCollectionKt\n*L\n8#1:11\n8#1:12,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toGeometryCollection",
        "Lcom/mapbox/geojson/GeometryCollection;",
        "Lcom/mapbox/geojson/FeatureCollection;",
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
.method public static final toGeometryCollection(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 8
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-static {v0}, Lcom/mapbox/geojson/GeometryCollection;->fromGeometries(Ljava/util/List;)Lcom/mapbox/geojson/GeometryCollection;

    move-result-object p0

    const-string v0, "fromGeometries(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
