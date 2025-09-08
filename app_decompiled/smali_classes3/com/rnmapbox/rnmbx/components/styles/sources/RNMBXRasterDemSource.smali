.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;
.source "RNMBXRasterDemSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource<",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXRasterDemSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXRasterDemSource.kt\ncom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J.\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0012\u0008\u0001\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;",
        "context",
        "Landroid/content/Context;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;)V",
        "tileSize",
        "",
        "Ljava/lang/Long;",
        "onPress",
        "",
        "event",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;",
        "makeSource",
        "querySourceFeatures",
        "callbackID",
        "",
        "layerIDs",
        "",
        "filter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "hasNoDataSoRefersToExisting",
        "",
        "setTileSize",
        "",
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
.field private final mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;

.field private tileSize:Ljava/lang/Long;


# direct methods
.method public static synthetic $r8$lambda$3TC1ipE2BpoJ6Pilz3LleuIUo14(Lcom/facebook/react/bridge/WritableMap;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->querySourceFeatures$lambda$1(Lcom/facebook/react/bridge/WritableMap;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;)V
    .locals 1

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;

    return-void
.end method

.method private static final querySourceFeatures$lambda$1(Lcom/facebook/react/bridge/WritableMap;Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    const-string v0, "queriedFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "error"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/QueriedFeature;

    .line 78
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v1

    const-string v2, "getFeature(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public hasNoDataSoRefersToExisting()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->getTileUrlTemplates()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic makeSource()Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->makeSource()Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/Source;

    return-object v0
.end method

.method public makeSource()Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXRasterDemSource"

    const-string v2, "id is required"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;->isDefaultSource(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/maps/StyleManagerInterface;

    const-string v1, "composite"

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->getSource(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.extension.style.sources.generated.RasterDemSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->getURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    new-instance v2, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->buildTileset()Lcom/mapbox/maps/extension/style/sources/TileSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->tileSet(Lcom/mapbox/maps/extension/style/sources/TileSet;)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->tileSize:Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->tileSize(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    .line 52
    :cond_3
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;)V

    return-object v1
.end method

.method public onPress(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;->makeVectorSourceEvent(Landroid/view/View;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)Lcom/rnmapbox/rnmbx/events/FeatureClickEvent;

    move-result-object p1

    const-string v1, "makeVectorSourceEvent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method

.method public final querySourceFeatures(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 4
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

    .line 60
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-nez v0, :cond_0

    .line 61
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    .line 62
    const-string p3, "error"

    const-string v0, "source is not yet loaded"

    invoke-interface {p2, p3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p3, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p3, v0, p1, p2}, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 64
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;

    check-cast p3, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p1, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 68
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    new-instance v3, Lcom/mapbox/maps/SourceQueryOptions;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, p2, p3}, Lcom/mapbox/maps/SourceQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 68
    new-instance p2, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2, v3, p2}, Lcom/mapbox/maps/MapboxMap;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    .line 83
    new-instance p2, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-direct {p2, p3, p1, v0}, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 84
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->mManager:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;

    check-cast p2, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method

.method public final setTileSize(I)V
    .locals 2

    int-to-long v0, p1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->tileSize:Ljava/lang/Long;

    return-void
.end method
