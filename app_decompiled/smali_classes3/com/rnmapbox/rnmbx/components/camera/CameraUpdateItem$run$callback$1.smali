.class public final Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;
.super Ljava/lang/Object;
.source "CameraUpdateItem.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->run()V
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
        "com/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$setCameraActionCancelled$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V

    .line 68
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$setCameraActionFinished$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V

    .line 69
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$getMCallback$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$setCameraActionCancelled$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V

    .line 62
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$setCameraActionFinished$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V

    .line 63
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$getMCallback$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$setCameraActionCancelled$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V

    .line 74
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$setCameraActionFinished$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V

    .line 75
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$getMCallback$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$setCameraActionCancelled$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V

    .line 56
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$setCameraActionFinished$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V

    .line 57
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->access$getMCallback$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
