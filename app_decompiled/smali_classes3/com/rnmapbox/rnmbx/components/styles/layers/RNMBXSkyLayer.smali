.class public final Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;
.super Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;
.source "RNMBXSkyLayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer<",
        "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;",
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;",
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
.field private final mSourceLayerID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addStyles()V
    .locals 6

    .line 30
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    if-eqz v0, :cond_0

    .line 31
    sget-object v1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->INSTANCE:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;

    .line 33
    new-instance v2, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapboxMap;)V

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->setSkyLayerStyle(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;)V

    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;

    .line 36
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXSkyLayer"

    const-string v2, "mLayer is null"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method public bridge synthetic makeLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;->makeLayer()Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public makeLayer()Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    .line 26
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setSourceLayerID(Ljava/lang/String;)V
    .locals 2

    .line 41
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v0, "RNMBXSkyLayer"

    const-string v1, "Source layer should not be set for source layer id"

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected updateFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXSkyLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    return-void
.end method
