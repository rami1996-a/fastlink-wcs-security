.class public final synthetic Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

.field public final synthetic f$1:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda1;->f$1:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda1;->f$1:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-static {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->$r8$lambda$5dbJrDgDK32bdeceODcnwEpeWng(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
