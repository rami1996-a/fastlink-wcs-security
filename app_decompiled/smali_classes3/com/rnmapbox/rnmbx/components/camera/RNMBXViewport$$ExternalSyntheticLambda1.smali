.class public final synthetic Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;

    return-void
.end method


# virtual methods
.method public final onViewportStatusChanged(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;

    invoke-static {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->$r8$lambda$34TmjByGQJ8T_GCocxZDZOitr0o(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method
