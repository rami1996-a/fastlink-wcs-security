.class public final Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;
.super Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;
.source "RNMBXModelLayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer<",
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;",
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSourceLayerID",
        "",
        "makeLayer",
        "addStyles",
        "",
        "setSourceLayerID",
        "value",
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
.field private mSourceLayerID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addStyles()V
    .locals 6

    .line 23
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->INSTANCE:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;

    new-instance v2, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapboxMap;)V

    invoke-virtual {v1, v0, v2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->setModelLayerStyle(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;)V

    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;

    .line 26
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXLineLayer"

    const-string v2, "mLayer is null"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic makeLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->makeLayer()Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public makeLayer()Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 3

    .line 15
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->mSourceID:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->mSourceLayerID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    :cond_0
    return-object v0
.end method

.method public final setSourceLayerID(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v0, "RNMBXModelLayer"

    const-string v1, "setSourceLayerID: sourceLayerID is null"

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXModelLayer;->mSourceLayerID:Ljava/lang/String;

    return-void
.end method
