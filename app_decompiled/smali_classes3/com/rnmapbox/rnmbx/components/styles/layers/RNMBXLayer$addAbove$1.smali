.class public final Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;
.super Ljava/lang/Object;
.source "RNMBXLayer.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$FoundLayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addAbove(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$FoundLayerCallback;",
        "found",
        "",
        "aboveLayer",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
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
.field final synthetic $aboveLayerID:Ljava/lang/String;

.field final synthetic $mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer<",
            "TT;>;",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;->this$0:Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;->$aboveLayerID:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public found(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 5

    .line 173
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;->this$0:Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->access$hasInitialized(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getSavedStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;->this$0:Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;->$aboveLayerID:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 177
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178
    check-cast p1, Lcom/mapbox/maps/extension/style/StyleInterface;

    move-object v4, v3

    check-cast v4, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;

    invoke-static {p1, v4, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addLayerAbove(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->layerAdded(Lcom/mapbox/maps/extension/style/layers/Layer;)V

    .line 180
    invoke-static {v0, v2}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->access$setMMapView(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    :cond_1
    return-void
.end method
