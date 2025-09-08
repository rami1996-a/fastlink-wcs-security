.class public final Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;
.super Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;
.source "RNMBXFillExtrusionLayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer<",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;",
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSourceLayerID",
        "",
        "updateFilter",
        "",
        "expression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "addToMap",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "makeLayer",
        "addStyles",
        "setSourceLayerID",
        "sourceLayerID",
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

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addStyles()V
    .locals 6

    .line 32
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->INSTANCE:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;

    .line 35
    new-instance v2, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapboxMap;)V

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->setFillExtrusionLayerStyle(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;)V

    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;

    .line 38
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXFillExtrusionLayer"

    const-string v2, "Layer is null"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method public bridge synthetic makeLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->makeLayer()Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public makeLayer()Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 3

    .line 24
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->mSourceID:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->mSourceLayerID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    :cond_0
    return-object v0
.end method

.method public final setSourceLayerID(Ljava/lang/String;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->mSourceLayerID:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->mSourceLayerID:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    :cond_0
    return-void
.end method

.method protected updateFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXFillExtrusionLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-void
.end method
