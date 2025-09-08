.class public final Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;
.super Ljava/lang/Object;
.source "CameraUpdateItem.kt"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$CallbackMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraUpdateItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUpdateItem.kt\ncom/rnmapbox/rnmbx/components/camera/CameraUpdateItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001 B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;",
        "Ljava/util/concurrent/RunnableFuture;",
        "Ljava/lang/Void;",
        "map",
        "Lcom/mapbox/maps/MapboxMap;",
        "mCameraUpdate",
        "Lcom/mapbox/maps/CameraOptions;",
        "duration",
        "",
        "mCallback",
        "Landroid/animation/Animator$AnimatorListener;",
        "mCameraMode",
        "<init>",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/CameraOptions;ILandroid/animation/Animator$AnimatorListener;I)V",
        "getDuration",
        "()I",
        "isCameraActionFinished",
        "",
        "isCameraActionCancelled",
        "mMap",
        "Ljava/lang/ref/WeakReference;",
        "run",
        "",
        "cancel",
        "mayInterruptIfRunning",
        "isCancelled",
        "isDone",
        "get",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "CallbackMode",
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
.field private final duration:I

.field private isCameraActionCancelled:Z

.field private isCameraActionFinished:Z

.field private final mCallback:Landroid/animation/Animator$AnimatorListener;

.field private final mCameraMode:I

.field private final mCameraUpdate:Lcom/mapbox/maps/CameraOptions;

.field private final mMap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/MapboxMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/CameraOptions;ILandroid/animation/Animator$AnimatorListener;I)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCameraUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCameraUpdate:Lcom/mapbox/maps/CameraOptions;

    .line 36
    iput p3, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->duration:I

    .line 37
    iput-object p4, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCallback:Landroid/animation/Animator$AnimatorListener;

    .line 38
    iput p5, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCameraMode:I

    .line 49
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mMap:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCallback:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic access$setCameraActionCancelled$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->isCameraActionCancelled:Z

    return-void
.end method

.method public static final synthetic access$setCameraActionFinished$p(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->isCameraActionFinished:Z

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDuration()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->duration:I

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->isCameraActionCancelled:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->isCameraActionFinished:Z

    return v0
.end method

.method public run()V
    .locals 7

    .line 53
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem$run$callback$1;-><init>(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 78
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/MapboxMap;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 80
    iput-boolean v2, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->isCameraActionCancelled:Z

    return-void

    .line 83
    :cond_0
    new-instance v3, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    .line 86
    iget v4, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->duration:I

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCameraMode:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 87
    :cond_1
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCameraUpdate:Lcom/mapbox/maps/CameraOptions;

    const-wide/16 v5, 0x0

    .line 88
    invoke-virtual {v3, v5, v6}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 89
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-static {v1, v4, v3, v0}, Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt;->flyToV11(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    :cond_2
    iget v4, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->duration:I

    if-lez v4, :cond_3

    int-to-long v4, v4

    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 98
    :cond_3
    iget v4, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCameraMode:I

    if-ne v4, v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCameraUpdate:Lcom/mapbox/maps/CameraOptions;

    invoke-static {v1, v2, v3, v0}, Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt;->flyToV11(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v4, v2, :cond_5

    .line 102
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCameraUpdate:Lcom/mapbox/maps/CameraOptions;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-static {v1, v2, v3, v0}, Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt;->easeToV11(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne v4, v2, :cond_6

    .line 107
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->mCameraUpdate:Lcom/mapbox/maps/CameraOptions;

    .line 108
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-static {v1, v2, v3, v0}, Lcom/rnmapbox/rnmbx/v11compat/mapboxmap/MapboxMapKt;->easeToV11(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    :goto_0
    return-void
.end method
