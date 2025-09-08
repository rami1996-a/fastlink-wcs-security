.class public final synthetic Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

.field public final synthetic f$1:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda2;->f$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onStyleImageMissing(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda2;->f$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->$r8$lambda$s0tyhotrxE6JA7rINGbT6oxXbyA(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;)V

    return-void
.end method
