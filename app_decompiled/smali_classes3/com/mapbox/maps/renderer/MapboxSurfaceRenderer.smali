.class public Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;
.super Lcom/mapbox/maps/renderer/MapboxRenderer;
.source "MapboxSurfaceRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "antialiasingSampleCount",
        "",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "(ILcom/mapbox/maps/ContextMode;)V",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V",
        "createSurface",
        "",
        "widgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "getWidgetRenderer$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "surfaceChanged",
        "",
        "surface",
        "Landroid/view/Surface;",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
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
.field private createSurface:Z

.field private final widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;


# direct methods
.method public constructor <init>(ILcom/mapbox/maps/ContextMode;)V
    .locals 7

    const-string v0, "contextMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>()V

    .line 14
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 17
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 18
    move-object v2, p0

    check-cast v2, Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->getWidgetRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->setRenderThread$sdk_publicRelease(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 2

    const-string v0, "renderThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;-><init>()V

    .line 28
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->setRenderThread$sdk_publicRelease(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method


# virtual methods
.method public getWidgetRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    return-object v0
.end method

.method public final surfaceChanged(Landroid/view/Surface;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->createSurface:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceCreated(Landroid/view/Surface;II)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->createSurface:Z

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public final surfaceCreated()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->createSurface:Z

    return-void
.end method

.method public final surfaceDestroyed()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceDestroyed()V

    return-void
.end method
