.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;
.source "RNMBXVectorSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource<",
        "Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J.\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0012\u0008\u0001\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;",
        "Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;",
        "context",
        "Landroid/content/Context;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;)V",
        "onPress",
        "",
        "event",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;",
        "hasNoDataSoRefersToExisting",
        "",
        "makeSource",
        "querySourceFeatures",
        "callbackID",
        "",
        "layerIDs",
        "",
        "filter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
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
.field private final mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;


# direct methods
.method public static synthetic $r8$lambda$1q6auV8YpAGKAGaNfGFLUI2i7mw(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->querySourceFeatures$lambda$0(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;)V
    .locals 1

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;

    return-void
.end method

.method private static final querySourceFeatures$lambda$0(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 4

    const-string v0, "queriedFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 66
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "error"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/QueriedFeature;

    .line 72
    invoke-virtual {v2}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v2

    const-string v3, "getFeature(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p2

    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1
    new-instance p2, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, v1, p1, v0}, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 77
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;

    check-cast p2, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p0, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method


# virtual methods
.method public hasNoDataSoRefersToExisting()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->getTileUrlTemplates()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic makeSource()Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->makeSource()Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/Source;

    return-object v0
.end method

.method public makeSource()Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->getID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;->isDefaultSource(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/maps/StyleManagerInterface;

    const-string v1, "composite"

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->getSource(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.extension.style.sources.generated.VectorSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->getURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v2, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    .line 40
    new-instance v3, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;->url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;

    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    .line 44
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->buildTileset()Lcom/mapbox/maps/extension/style/sources/TileSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;->tileSet(Lcom/mapbox/maps/extension/style/sources/TileSet;)Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;

    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;)V

    :goto_0
    return-object v2

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "id should be specified for VectorSource"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPress(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->makeVectorSourceEvent(Landroid/view/View;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;

    move-result-object p1

    const-string v1, "makeVectorSourceEvent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method

.method public final querySourceFeatures(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ")V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-nez v0, :cond_0

    .line 55
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    .line 56
    const-string p3, "error"

    const-string v0, "source is not yet loaded"

    invoke-interface {p2, p3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p3, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p3, v0, p1, p2}, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 58
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;

    check-cast p3, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p1, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/mapbox/maps/SourceQueryOptions;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v2, p2, p3}, Lcom/mapbox/maps/SourceQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 61
    new-instance p2, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p2}, Lcom/mapbox/maps/MapboxMap;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method
