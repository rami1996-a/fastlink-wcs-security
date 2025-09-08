.class public final Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;
.super Lcom/mapbox/maps/renderer/MapboxRenderer;
.source "MapboxTextureViewRenderer.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J \u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0014H\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "textureView",
        "Landroid/view/TextureView;",
        "antialiasingSampleCount",
        "",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;)V",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V",
        "widgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "getWidgetRenderer$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "onSurfaceTextureAvailable",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
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


# instance fields
.field private final widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;ILcom/mapbox/maps/ContextMode;)V
    .locals 7

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>()V

    .line 14
    new-instance v3, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-direct {v3, p2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;-><init>(I)V

    .line 17
    iput-object v3, p0, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 18
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 19
    move-object v2, p0

    check-cast v2, Lcom/mapbox/maps/renderer/MapboxRenderer;

    const/4 v4, 0x1

    move-object v1, v0

    move v5, p2

    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->setRenderThread$sdk_publicRelease(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 27
    move-object p2, p0

    check-cast p2, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 2

    const-string v0, "renderThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>()V

    .line 33
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 37
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->setRenderThread$sdk_publicRelease(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method


# virtual methods
.method public getWidgetRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceCreated(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceDestroyed()V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
