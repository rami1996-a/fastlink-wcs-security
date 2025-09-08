.class public final synthetic Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:D

.field public final synthetic f$4:D

.field public final synthetic f$5:D

.field public final synthetic f$6:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDDLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;

    iput-wide p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$1:D

    iput-wide p4, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$2:D

    iput-wide p6, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$3:D

    iput-wide p8, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$4:D

    iput-wide p10, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$5:D

    iput-object p12, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$6:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;

    iget-wide v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$1:D

    iget-wide v3, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$2:D

    iget-wide v5, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$3:D

    iget-wide v7, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$4:D

    iget-wide v9, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$5:D

    iget-object v11, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule$$ExternalSyntheticLambda1;->f$6:Lcom/facebook/react/bridge/Promise;

    move-object v12, p1

    check-cast v12, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-static/range {v0 .. v12}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;->$r8$lambda$jADkJTyJOXB5b2aP_DOxAdU8uLs(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraModule;DDDDDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
