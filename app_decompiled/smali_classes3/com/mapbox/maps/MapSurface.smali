.class public final Lcom/mapbox/maps/MapSurface;
.super Ljava/lang/Object;
.source "MapSurface.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB/\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J!\u0010\u001a\u001a\u0004\u0018\u0001H\u001b\"\u0008\u0008\u0000\u0010\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020\u0012H\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0010\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u0010-\u001a\u00020\u00122\u0006\u0010#\u001a\u00020.2\u0006\u0010/\u001a\u00020\"H\u0016J\u0010\u00100\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u00101\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020(H\u0016J\u0010\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u000206H\u0016J\n\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00107\u001a\u00020\u00122\u0006\u00105\u001a\u000209H\u0016J\u0016\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020(J\u0006\u0010=\u001a\u00020\u0012J\u0006\u0010>\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mapbox/maps/MapSurface;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "Lcom/mapbox/maps/MapControllable;",
        "context",
        "Landroid/content/Context;",
        "surface",
        "Landroid/view/Surface;",
        "mapInitOptions",
        "Lcom/mapbox/maps/MapInitOptions;",
        "(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;)V",
        "renderer",
        "Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;Lcom/mapbox/maps/MapController;)V",
        "getSurface",
        "()Landroid/view/Surface;",
        "addRendererSetupErrorListener",
        "",
        "rendererSetupErrorListener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addWidget",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "getMapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "getPlugin",
        "T",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "id",
        "",
        "(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;",
        "onDestroy",
        "onGenericMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onLowMemory",
        "onSizeChanged",
        "w",
        "",
        "h",
        "onStart",
        "onStop",
        "onTouchEvent",
        "queueEvent",
        "Ljava/lang/Runnable;",
        "needRender",
        "removeRendererSetupErrorListener",
        "removeWidget",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "listener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
        "surfaceChanged",
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
.field private final context:Landroid/content/Context;

.field private final mapController:Lcom/mapbox/maps/MapController;

.field private final mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

.field private final renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

.field private final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapSurface;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    .line 51
    iput-object p3, p0, Lcom/mapbox/maps/MapSurface;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 52
    new-instance p1, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 53
    invoke-virtual {p3}, Lcom/mapbox/maps/MapInitOptions;->getAntialiasingSampleCount()I

    move-result p2

    .line 54
    invoke-virtual {p3}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    :cond_0
    const-string v1, "mapInitOptions.mapOption\u2026ode ?: ContextMode.UNIQUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p1, p2, v0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;-><init>(ILcom/mapbox/maps/ContextMode;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 56
    new-instance p2, Lcom/mapbox/maps/MapController;

    check-cast p1, Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/maps/MapController;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 57
    invoke-static {p2, p3, v0, p1, v0}, Lcom/mapbox/maps/MapController;->initializePlugins$default(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;ILjava/lang/Object;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/mapbox/maps/MapInitOptions;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v0, p3

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/MapSurface;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;Lcom/mapbox/maps/MapController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    .line 78
    iput-object p3, p0, Lcom/mapbox/maps/MapSurface;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 79
    iput-object p4, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    .line 80
    iput-object p5, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    return-void
.end method


# virtual methods
.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    return-void
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    return-object p1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onLowMemory()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged(II)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 3

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    check-cast p2, Lcom/mapbox/maps/MapControllable;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/mapbox/maps/MapControllable$DefaultImpls;->queueEvent$default(Lcom/mapbox/maps/MapControllable;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    return p1
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->setMaximumFps(I)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->snapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapController;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    return-void
.end method

.method public final surfaceChanged(II)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    iget-object v1, p0, Lcom/mapbox/maps/MapSurface;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceChanged(Landroid/view/Surface;II)V

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapSurface;->onSizeChanged(II)V

    return-void
.end method

.method public final surfaceCreated()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceCreated()V

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-int v1, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->mapController:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapController;->setScreenRefreshRate$sdk_publicRelease(I)V

    return-void
.end method

.method public final surfaceDestroyed()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/MapSurface;->renderer:Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxSurfaceRenderer;->surfaceDestroyed()V

    return-void
.end method
