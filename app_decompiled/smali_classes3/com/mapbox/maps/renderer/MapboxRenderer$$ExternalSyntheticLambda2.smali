.class public final synthetic Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/MapView$OnSnapshotReady;

.field public final synthetic f$1:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/maps/MapView$OnSnapshotReady;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/maps/MapView$OnSnapshotReady;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->$r8$lambda$9m1TuGLfyGByZpRcInDmYPnBmJc(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V

    return-void
.end method
