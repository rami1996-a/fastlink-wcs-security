.class public final Lcom/mapbox/maps/MapView$Companion;
.super Ljava/lang/Object;
.source "MapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/MapView$Companion;",
        "",
        "()V",
        "DEFAULT_ANTIALIASING_SAMPLE_COUNT",
        "",
        "DEFAULT_FPS",
        "isRenderingSupported",
        "",
        "isTerrainRenderingSupported",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/MapView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRenderingSupported()Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 490
    new-instance v6, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILjavax/microedition/khronos/egl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    invoke-virtual {v6}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v0

    .line 492
    invoke-virtual {v6}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    return v0
.end method

.method public final isTerrainRenderingSupported()Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 505
    new-instance v6, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILjavax/microedition/khronos/egl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    invoke-virtual {v6}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v0

    const/4 v1, 0x1

    .line 507
    invoke-virtual {v6, v1, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    .line 508
    invoke-virtual {v6, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 509
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v3

    const v4, 0x8b4c

    .line 510
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 511
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 512
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 514
    :goto_0
    invoke-virtual {v6, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 515
    invoke-virtual {v6}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    return v1
.end method
