.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;
.super Ljava/lang/Object;
.source "RNMBXCamera.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->access$getHasSentFirstRegion$p(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->access$getMMapView(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->sendRegionChangeEvent(Z)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->access$setHasSentFirstRegion$p(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Z)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->access$getHasSentFirstRegion$p(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->access$getMMapView(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->sendRegionChangeEvent(Z)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->access$setHasSentFirstRegion$p(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
