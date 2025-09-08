.class public final synthetic Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/MapView$OnSnapshotReady;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;ZLcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda20;->f$0:Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    iput-boolean p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda20;->f$1:Z

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda20;->f$2:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda20;->f$0:Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    iget-boolean v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda20;->f$1:Z

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$$ExternalSyntheticLambda20;->f$2:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-static {v0, v1, v2, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->$r8$lambda$gX_DG4b4S_8dUI0_gbP7g1eX7Wc(Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;ZLcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Landroid/graphics/Bitmap;)V

    return-void
.end method
