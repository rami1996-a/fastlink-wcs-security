.class public final Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;
.super Ljava/lang/Object;
.source "GeoJSONUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeoJSONUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoJSONUtils.kt\ncom/rnmapbox/rnmbx/utils/GeoJSONUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n1557#2:236\n1628#2,3:237\n1863#2,2:240\n1557#2:242\n1628#2,3:243\n1557#2:246\n1628#2,3:247\n1557#2:250\n1628#2,3:251\n*S KotlinDebug\n*F\n+ 1 GeoJSONUtils.kt\ncom/rnmapbox/rnmbx/utils/GeoJSONUtils\n*L\n48#1:236\n48#1:237,3\n80#1:240,2\n87#1:242\n87#1:243,3\n91#1:246\n91#1:247,3\n95#1:250\n95#1:251,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0016\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002J\u001c\u0010\u0019\u001a\u00020\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00150\u0015H\u0002J\"\u0010\u001a\u001a\u00020\u000f2\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00150\u00150\u0015H\u0002J\u001a\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0016J\u0014\u0010 \u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\rH\u0007J\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020(J\u000e\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020-2\u0006\u0010*\u001a\u00020+J\u0018\u0010.\u001a\u00020/2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015H\u0002J\u0010\u00101\u001a\u00020+2\u0006\u00102\u001a\u000203H\u0007J\u0014\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u00010\u0016H\u0007J\u0010\u00107\u001a\u0002082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0007J\u0010\u0010<\u001a\u00020;2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010=\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;",
        "",
        "<init>",
        "()V",
        "fromFeature",
        "Lcom/facebook/react/bridge/WritableMap;",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "fromGeometry",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "multiGeometry",
        "type",
        "",
        "geometries",
        "Lcom/facebook/react/bridge/WritableArray;",
        "coordinates",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "fromList",
        "items",
        "",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "coordinatesL",
        "points",
        "coordinatesLL",
        "coordinatesLLL",
        "toPointFeature",
        "latLng",
        "Lcom/rnmapbox/rnmbx/utils/LatLng;",
        "properties",
        "toGNPointGeometry",
        "toPointGeometry",
        "fromLatLng",
        "toLatLng",
        "featureJSONString",
        "fromCoordinateBounds",
        "bounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "fromCameraBounds",
        "Lcom/mapbox/maps/CameraBounds;",
        "fromLatLngBounds",
        "latLngBounds",
        "Lcom/rnmapbox/rnmbx/utils/LatLngBounds;",
        "fromLatLngBoundsToPolygon",
        "Lcom/mapbox/geojson/Polygon;",
        "toGeometryCollection",
        "Lcom/mapbox/geojson/GeometryCollection;",
        "features",
        "toLatLngBounds",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "toLatLngQuad",
        "Lcom/rnmapbox/rnmbx/utils/LatLngQuad;",
        "array",
        "pointToDoubleArray",
        "",
        "toPoint",
        "location",
        "Landroid/location/Location;",
        "toLocation",
        "LOG_TAG",
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
.field public static final INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

.field public static final LOG_TAG:Ljava/lang/String; = "GeoJSONUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;-><init>()V

    sput-object v0, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final coordinates(Lcom/mapbox/geojson/Point;)Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 75
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->pointToDoubleArray(Lcom/mapbox/geojson/Point;)[D

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    const-string v0, "fromArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final coordinatesL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 244
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 87
    invoke-static {v1}, Lcom/rnmapbox/rnmbx/utils/extensions/PointKt;->toReadableArray(Lcom/mapbox/geojson/Point;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 87
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1
.end method

.method private final coordinatesLL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/List;

    .line 91
    sget-object v2, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-direct {v2, v1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->coordinatesL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1
.end method

.method private final coordinatesLLL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/List;

    .line 95
    sget-object v2, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-direct {v2, v1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->coordinatesLL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 95
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1
.end method

.method public static final fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 22
    const-string v1, "type"

    const-string v2, "Feature"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v2, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-virtual {v2, v1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 26
    const-string v2, "geometry"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GeoJSONUtils.fromFeature geometry was null for feature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "GeoJSONUtils"

    invoke-virtual {v1, v3, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->toWritableMap(Lcom/google/gson/JsonObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 34
    const-string v1, "properties"

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 83
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method private final geometry(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 68
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 69
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string p1, "coordinates"

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final multiGeometry(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 62
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 63
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "geometries"

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final toGNPointGeometry(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/mapbox/geojson/Point;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "latLng"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method private final toGeometryCollection(Ljava/util/List;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/geojson/GeometryCollection;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 187
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/geojson/GeometryCollection;->fromGeometries(Ljava/util/List;)Lcom/mapbox/geojson/GeometryCollection;

    move-result-object p1

    const-string v0, "fromGeometries(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final toLatLngBounds(Lcom/mapbox/geojson/FeatureCollection;)Lcom/rnmapbox/rnmbx/utils/LatLngBounds;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    .line 195
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toGeometryCollection(Ljava/util/List;)Lcom/mapbox/geojson/GeometryCollection;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Geometry;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object p0

    .line 196
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->Companion:Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    const/4 v5, 0x1

    aget-wide v5, p0, v5

    const/4 v7, 0x0

    aget-wide v7, p0, v7

    invoke-virtual/range {v0 .. v8}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;->from(DDDD)Lcom/rnmapbox/rnmbx/utils/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final toLatLngQuad(Lcom/facebook/react/bridge/ReadableArray;)Lcom/rnmapbox/rnmbx/utils/LatLngQuad;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 202
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;

    .line 205
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/facebook/react/bridge/ReadableArray;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v2

    const/4 v3, 0x1

    .line 206
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/facebook/react/bridge/ReadableArray;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v3

    const/4 v4, 0x2

    .line 207
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/facebook/react/bridge/ReadableArray;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v4

    const/4 v5, 0x3

    .line 208
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/facebook/react/bridge/ReadableArray;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object p0

    .line 204
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;-><init>(Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/rnmapbox/rnmbx/utils/LatLng;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final toLocation(Lcom/mapbox/geojson/Point;)Landroid/location/Location;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 227
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 228
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    :cond_0
    return-object v0
.end method

.method public static final toPoint(Landroid/location/Location;)Lcom/mapbox/geojson/Point;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    const-string v0, "fromLngLat(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toPointFeature(Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "latLng"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 101
    const-string v1, "type"

    const-string v2, "Feature"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-virtual {v1, p0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toPointGeometry(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "geometry"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p1, :cond_0

    .line 104
    const-string p0, "id"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 105
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    const-string p0, "properties"

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static final toPointGeometry(Ljava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    return-object p0
.end method


# virtual methods
.method public final fromCameraBounds(Lcom/mapbox/maps/CameraBounds;)Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraBounds;->getBounds()Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1
.end method

.method public final fromCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/mapbox/maps/CoordinateBounds;->getNortheast()Lcom/mapbox/geojson/Point;

    move-result-object v1

    const-string v2, "getNortheast(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/mapbox/maps/CoordinateBounds;->getSouthwest()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v2, "getSouthwest(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v2, Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    invoke-virtual {p0, v2}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 154
    new-instance v1, Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    invoke-virtual {p0, v1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lcom/mapbox/geojson/Geometry;->type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "coordinates(...)"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    check-cast p1, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p1

    const-string v1, "geometries(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 238
    check-cast v2, Lcom/mapbox/geojson/Geometry;

    .line 49
    sget-object v3, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 48
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    const-string v1, "fromList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->multiGeometry(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_1
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    check-cast p1, Lcom/mapbox/geojson/LineString;

    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->coordinatesL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    goto :goto_1

    .line 40
    :sswitch_2
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    check-cast p1, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->coordinatesLL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    goto :goto_1

    .line 40
    :sswitch_3
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->coordinates(Lcom/mapbox/geojson/Point;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    goto :goto_1

    .line 40
    :sswitch_4
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    check-cast p1, Lcom/mapbox/geojson/MultiLineString;

    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->coordinatesLL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    goto :goto_1

    .line 40
    :sswitch_5
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 45
    :cond_6
    check-cast p1, Lcom/mapbox/geojson/MultiPolygon;

    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->coordinatesLLL(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 58
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->geometry(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 54
    :cond_7
    :goto_2
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GeoJSONUtils.fromGeometry unsupported type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeoJSONUtils"

    invoke-virtual {p1, v1, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getLatitude()D

    move-result-wide v2

    const/4 p1, 0x2

    new-array p1, p1, [D

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    .line 126
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    check-cast v1, Lcom/facebook/react/bridge/WritableArray;

    .line 127
    aget-wide v2, p1, v4

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 128
    aget-wide v2, p1, v0

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    return-object v1
.end method

.method public final fromLatLngBounds(Lcom/rnmapbox/rnmbx/utils/LatLngBounds;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    const-string v0, "latLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->toLatLngs()[Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object p1

    .line 165
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 166
    invoke-virtual {p0, v3}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final fromLatLngBoundsToPolygon(Lcom/rnmapbox/rnmbx/utils/LatLngBounds;)Lcom/mapbox/geojson/Polygon;
    .locals 6

    const-string v0, "latLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLonEast()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLatNorth()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLonEast()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLatSouth()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLonWest()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLatSouth()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLonWest()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLatNorth()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLonEast()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->getLatNorth()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    const-string v0, "fromLngLats(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final pointToDoubleArray(Lcom/mapbox/geojson/Point;)[D
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 214
    new-array p1, v2, [D

    const-wide/16 v2, 0x0

    aput-wide v2, p1, v1

    aput-wide v2, p1, v0

    goto :goto_0

    .line 215
    :cond_0
    new-array v2, v2, [D

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    aput-wide v3, v2, v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    aput-wide v3, v2, v0

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final toLatLng(Lcom/facebook/react/bridge/ReadableArray;)Lcom/rnmapbox/rnmbx/utils/LatLng;
    .locals 5

    if-eqz p1, :cond_1

    .line 137
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLng;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final toLatLng(Lcom/mapbox/geojson/Point;)Lcom/rnmapbox/rnmbx/utils/LatLng;
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final toPointGeometry(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 119
    const-string v1, "type"

    const-string v2, "Point"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->fromLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    const-string v1, "coordinates"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method
