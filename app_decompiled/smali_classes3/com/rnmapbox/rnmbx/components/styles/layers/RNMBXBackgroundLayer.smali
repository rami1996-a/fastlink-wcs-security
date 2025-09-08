.class public final Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;
.super Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;
.source "RNMBXBackgroundLayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer<",
        "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;",
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "makeLayer",
        "addStyles",
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

    .line 17
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->INSTANCE:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;

    .line 20
    new-instance v2, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapboxMap;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->setBackgroundLayerStyle(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;)V

    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;

    .line 23
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXBackgroundLayer"

    const-string v2, "mLayer is null"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic makeLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;->makeLayer()Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public makeLayer()Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .locals 2

    .line 13
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXBackgroundLayer;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
