.class public final Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;
.source "RNMBXTerrain.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXTerrain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXTerrain.kt\ncom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "iD",
        "",
        "getID",
        "()Ljava/lang/String;",
        "setID",
        "(Ljava/lang/String;)V",
        "mSourceID",
        "getMSourceID",
        "setMSourceID",
        "mTerrain",
        "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "getMTerrain",
        "()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "setMTerrain",
        "(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V",
        "mMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mReactStyle",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setReactStyle",
        "",
        "reactStyle",
        "setSourceID",
        "sourceID",
        "addToMap",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "removeFromMap",
        "",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "makeTerrain",
        "addStyles",
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
.field private iD:Ljava/lang/String;

.field protected mMap:Lcom/mapbox/maps/MapboxMap;

.field protected mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

.field private mSourceID:Ljava/lang/String;

.field private mTerrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addStyles()V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mTerrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    if-eqz v0, :cond_0

    .line 60
    sget-object v1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->INSTANCE:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;

    .line 62
    new-instance v2, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapboxMap;)V

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->setTerrainLayerStyle(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;)V

    goto :goto_0

    .line 64
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;

    .line 65
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXTerrainLayer"

    const-string v2, "mLayer is null"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 41
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mMap:Lcom/mapbox/maps/MapboxMap;

    .line 42
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->makeTerrain()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mTerrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    .line 44
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->addStyles()V

    .line 45
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getSavedStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    :cond_0
    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->iD:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMSourceID()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mSourceID:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMTerrain()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mTerrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-object v0
.end method

.method public final makeTerrain()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 2

    .line 55
    new-instance v0, Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mSourceID:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getSavedStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/terrain/generated/TerrainUtils;->removeTerrain(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mMap:Lcom/mapbox/maps/MapboxMap;

    .line 51
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->iD:Ljava/lang/String;

    return-void
.end method

.method protected final setMSourceID(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mSourceID:Ljava/lang/String;

    return-void
.end method

.method protected final setMTerrain(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mTerrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-void
.end method

.method public final setReactStyle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    .line 29
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mTerrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->addStyles()V

    :cond_0
    return-void
.end method

.method public final setSourceID(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->mSourceID:Ljava/lang/String;

    return-void
.end method
