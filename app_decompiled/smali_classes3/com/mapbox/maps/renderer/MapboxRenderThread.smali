.class public final Lcom/mapbox/maps/renderer/MapboxRenderThread;
.super Ljava/lang/Object;
.source "MapboxRenderThread.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxRenderThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,731:1\n593#1,22:735\n593#1,22:757\n33#2,3:732\n*S KotlinDebug\n*F\n+ 1 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread\n*L\n584#1:735,22\n654#1:757,22\n103#1:732,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u009d\u00012\u00020\u0001:\u0002\u009d\u0001B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB7\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nJ\u0008\u0010o\u001a\u00020\u0007H\u0002J\u0008\u0010p\u001a\u00020\u0007H\u0002J\u0008\u0010q\u001a\u00020\u0007H\u0002J\u0010\u0010r\u001a\u00020\u00072\u0006\u0010`\u001a\u00020aH\u0002J\u0008\u0010s\u001a\u00020lH\u0002J\u0008\u0010t\u001a\u00020lH\u0002J\r\u0010u\u001a\u00020lH\u0001\u00a2\u0006\u0002\u0008vJ\u0010\u0010w\u001a\u00020l2\u0006\u0010x\u001a\u00020yH\u0017J\u0016\u0010z\u001a\u00020l2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0002J\u0010\u0010|\u001a\u00020l2\u0006\u0010x\u001a\u00020yH\u0002J\u0008\u0010}\u001a\u00020lH\u0002J \u0010~\u001a\u00020l2\u0006\u0010`\u001a\u00020a2\u0006\u0010j\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0007J\u0008\u0010\u007f\u001a\u00020lH\u0007J\u0019\u0010\u0080\u0001\u001a\u00020l2\u0006\u0010j\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0007J\t\u0010\u0081\u0001\u001a\u00020lH\u0007J\u001d\u0010\u0082\u0001\u001a\u00020l2\u0007\u0010\u0083\u0001\u001a\u00020D2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020yH\u0002J\u0014\u0010\u0085\u0001\u001a\u00020l2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020yH\u0002J\u0014\u0010\u0086\u0001\u001a\u00020l2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u0007H\u0002J\'\u0010\u0088\u0001\u001a\u00020l2\u0006\u0010`\u001a\u00020a2\u0006\u0010j\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0001\u00a2\u0006\u0003\u0008\u0089\u0001J\u0012\u0010\u008a\u0001\u001a\u00020l2\u0007\u0010\u0083\u0001\u001a\u00020DH\u0007J\u0014\u0010\u008b\u0001\u001a\u00020l2\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008d\u0001\u001a\u00020lH\u0002J\u000f\u0010\u008e\u0001\u001a\u00020\u00072\u0006\u0010m\u001a\u00020nJ\u001c\u0010\u008f\u0001\u001a\u00020l2\u0010\u0008\u0004\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020l0\u0091\u0001H\u0082\u0008J\t\u0010\u0092\u0001\u001a\u00020lH\u0002J\t\u0010\u0093\u0001\u001a\u00020lH\u0007J\u0012\u0010\u0094\u0001\u001a\u00020l2\u0007\u0010\u0095\u0001\u001a\u00020\tH\u0007J\u0012\u0010\u0096\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u0097\u0001\u001a\u00020l2\u0007\u0010\u0098\u0001\u001a\u00020\tH\u0007J\t\u0010\u0099\u0001\u001a\u00020lH\u0002J$\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001\"\u0005\u0008\u0000\u0010\u009c\u00012\u000f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009c\u00010\u0091\u0001H\u0002R$\u0010\u0016\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00078\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R$\u0010*\u001a\u00020+8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R/\u00103\u001a\u0004\u0018\u0001022\u0008\u00101\u001a\u0004\u0018\u0001028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008>\u0010\u001cR\u001a\u0010?\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010\u001cR\"\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u0010\u0018\u001a\u0004\u0008F\u0010GR$\u0010H\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u0010\u0018\u001a\u0004\u0008J\u0010\u001a\"\u0004\u0008K\u0010\u001cR\u001a\u0010L\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u001a\"\u0004\u0008N\u0010\u001cR\"\u0010O\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008P\u0010\u0018\u001a\u0004\u0008Q\u0010GR\u0014\u0010R\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001aR\u000e\u0010X\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010Y\u001a\u0004\u0018\u00010ZX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u000e\u0010_\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010b\u001a\u00020cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u000e\u0010h\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "Landroid/view/Choreographer$FrameCallback;",
        "mapboxRenderer",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "mapboxWidgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "translucentSurface",
        "",
        "antialiasingSampleCount",
        "",
        "contextMode",
        "Lcom/mapbox/maps/ContextMode;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;)V",
        "handlerThread",
        "Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "eglCore",
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "fpsManager",
        "Lcom/mapbox/maps/renderer/FpsManager;",
        "widgetTextureRenderer",
        "Lcom/mapbox/maps/renderer/gl/TextureRenderer;",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/egl/EGLCore;Lcom/mapbox/maps/renderer/FpsManager;Lcom/mapbox/maps/renderer/gl/TextureRenderer;)V",
        "awaitingNextVsync",
        "getAwaitingNextVsync$sdk_publicRelease$annotations",
        "()V",
        "getAwaitingNextVsync$sdk_publicRelease",
        "()Z",
        "setAwaitingNextVsync$sdk_publicRelease",
        "(Z)V",
        "createCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "destroyCondition",
        "destroyed",
        "eglContextCreated",
        "value",
        "eglContextMadeCurrent",
        "getEglContextMadeCurrent$sdk_publicRelease$annotations",
        "getEglContextMadeCurrent$sdk_publicRelease",
        "setEglContextMadeCurrent$sdk_publicRelease",
        "getEglCore$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "eglSurface",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "getEglSurface$sdk_publicRelease$annotations",
        "getEglSurface$sdk_publicRelease",
        "()Ljavax/microedition/khronos/egl/EGLSurface;",
        "setEglSurface$sdk_publicRelease",
        "(Ljavax/microedition/khronos/egl/EGLSurface;)V",
        "<set-?>",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "fpsChangedListener",
        "getFpsChangedListener$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setFpsChangedListener$sdk_publicRelease",
        "(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V",
        "fpsChangedListener$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "height",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "nativeRenderCreated",
        "setNativeRenderCreated",
        "needViewAnnotationSync",
        "getNeedViewAnnotationSync$sdk_publicRelease",
        "setNeedViewAnnotationSync$sdk_publicRelease",
        "nonRenderEventQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/mapbox/maps/renderer/RenderEvent;",
        "getNonRenderEventQueue$sdk_publicRelease$annotations",
        "getNonRenderEventQueue$sdk_publicRelease",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "paused",
        "getPaused$sdk_publicRelease$annotations",
        "getPaused$sdk_publicRelease",
        "setPaused$sdk_publicRelease",
        "renderDestroyCallChain",
        "getRenderDestroyCallChain$sdk_publicRelease",
        "setRenderDestroyCallChain$sdk_publicRelease",
        "renderEventQueue",
        "getRenderEventQueue$sdk_publicRelease$annotations",
        "getRenderEventQueue$sdk_publicRelease",
        "renderHandlerThread",
        "getRenderHandlerThread$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "renderNotSupported",
        "renderThreadPrepared",
        "getRenderThreadPrepared",
        "renderThreadPreparedLock",
        "renderThreadRecorder",
        "Lcom/mapbox/maps/renderer/RenderThreadRecorder;",
        "getRenderThreadRecorder$sdk_publicRelease",
        "()Lcom/mapbox/maps/renderer/RenderThreadRecorder;",
        "setRenderThreadRecorder$sdk_publicRelease",
        "(Lcom/mapbox/maps/renderer/RenderThreadRecorder;)V",
        "sizeChanged",
        "surface",
        "Landroid/view/Surface;",
        "viewAnnotationMode",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "getViewAnnotationMode$sdk_publicRelease",
        "()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "setViewAnnotationMode$sdk_publicRelease",
        "(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V",
        "widgetRenderCreated",
        "widgetRenderer",
        "width",
        "addWidget",
        "",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "checkAndroidSurface",
        "checkEglConfig",
        "checkEglContextCurrent",
        "checkEglSurface",
        "checkSurfaceSizeChanged",
        "checkWidgetRender",
        "destroy",
        "destroy$sdk_publicRelease",
        "doFrame",
        "frameTimeNanos",
        "",
        "drainQueue",
        "originalQueue",
        "draw",
        "nativeRender",
        "onSurfaceCreated",
        "onSurfaceDestroyed",
        "onSurfaceSizeChanged",
        "pause",
        "postNonRenderEvent",
        "renderEvent",
        "delayMillis",
        "postPrepareRenderFrame",
        "prepareRenderFrame",
        "creatingSurface",
        "processAndroidSurface",
        "processAndroidSurface$sdk_publicRelease",
        "queueRenderEvent",
        "releaseAll",
        "tryRecreate",
        "releaseEglSurface",
        "removeWidget",
        "renderPreparedGuardedRun",
        "block",
        "Lkotlin/Function0;",
        "resetGlState",
        "resume",
        "setScreenRefreshRate",
        "refreshRate",
        "setUpRenderThread",
        "setUserRefreshRate",
        "fps",
        "swapBuffers",
        "tryInvoke",
        "",
        "T",
        "Companion",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

.field public static final RETRY_DELAY_MS:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "Mbgl-RenderThread"


# instance fields
.field private volatile awaitingNextVsync:Z

.field private final contextMode:Lcom/mapbox/maps/ContextMode;

.field private final createCondition:Ljava/util/concurrent/locks/Condition;

.field private final destroyCondition:Ljava/util/concurrent/locks/Condition;

.field private destroyed:Z

.field private eglContextCreated:Z

.field private eglContextMadeCurrent:Z

.field private final eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

.field private height:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field private nativeRenderCreated:Z

.field private needViewAnnotationSync:Z

.field private final nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paused:Z

.field private renderDestroyCallChain:Z

.field private final renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

.field private renderNotSupported:Z

.field private final renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private renderThreadRecorder:Lcom/mapbox/maps/renderer/RenderThreadRecorder;

.field private sizeChanged:Z

.field private surface:Landroid/view/Surface;

.field private final translucentSurface:Z

.field private volatile viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

.field private widgetRenderCreated:Z

.field private final widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

.field private final widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$gbJ_8dychN4LyMfs96FUdKvg1XY(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw$lambda-5(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 103
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "fpsChangedListener"

    const-string v3, "getFpsChangedListener$sdk_publicRelease()Lcom/mapbox/maps/renderer/OnFpsChangedListener;"

    const-class v4, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/egl/EGLCore;Lcom/mapbox/maps/renderer/FpsManager;Lcom/mapbox/maps/renderer/gl/TextureRenderer;)V
    .locals 2

    const-string v0, "mapboxRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxWidgetRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTextureRenderer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 732
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 103
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 131
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->translucentSurface:Z

    .line 162
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 163
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 164
    iput-object p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 165
    iput-object p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 166
    iput-object p5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 167
    iput-object p6, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 168
    invoke-virtual {p4}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 169
    sget-object p1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;)V
    .locals 8

    const-string v0, "mapboxRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxWidgetRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 732
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 103
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 131
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 140
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->translucentSurface:Z

    .line 141
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 142
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 143
    new-instance p1, Lcom/mapbox/maps/renderer/egl/EGLCore;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILjavax/microedition/khronos/egl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 144
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 145
    new-instance p1, Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    .line 146
    iput-object p5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 147
    new-instance p1, Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-direct {p1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 148
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->start()Landroid/os/Handler;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/mapbox/maps/renderer/FpsManager;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/renderer/FpsManager;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    return-void
.end method

.method public static final synthetic access$getDestroyCondition$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static final synthetic access$getFpsManager$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/FpsManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getMapboxRenderer$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/MapboxRenderer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    return-object p0
.end method

.method public static final synthetic access$getNativeRenderCreated$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    return p0
.end method

.method public static final synthetic access$getRenderThreadPrepared(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSurface$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Landroid/view/Surface;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$postNonRenderEvent(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V

    return-void
.end method

.method public static final synthetic access$releaseEglSurface(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    return-void
.end method

.method public static final synthetic access$setHeight$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    return-void
.end method

.method public static final synthetic access$setSizeChanged$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    return-void
.end method

.method public static final synthetic access$setUpRenderThread(Lcom/mapbox/maps/renderer/MapboxRenderThread;Z)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setWidth$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    return-void
.end method

.method private final checkAndroidSurface()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 248
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EGL was configured but Android surface.isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", waiting for a new one..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-RenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final checkEglConfig()Z
    .locals 3

    .line 231
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    goto :goto_0

    .line 236
    :cond_0
    const-string v0, "Mbgl-RenderThread"

    const-string v2, "EGL was not configured, please check logs above."

    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private final checkEglContextCurrent()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-string v0, "Mbgl-RenderThread"

    const-string v1, "EGL was configured but context could not be made current. Trying again in a moment..."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final checkEglSurface(Landroid/view/Surface;)Z
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createWindowSurface(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 258
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    const-string p1, "Mbgl-RenderThread"

    .line 262
    const-string v0, "Could not create EGL surface although Android surface was valid, retrying in 50 ms..."

    .line 260
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    .line 265
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final checkSurfaceSizeChanged()V
    .locals 3

    .line 283
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V

    .line 285
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->onSurfaceChanged(II)V

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->sizeChanged:Z

    :cond_0
    return-void
.end method

.method private final checkWidgetRender()V
    .locals 2

    .line 291
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasWidgets()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglContext$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->setSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    :cond_0
    return-void
.end method

.method private final drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;)V"
        }
    .end annotation

    .line 687
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RenderEvent;

    :goto_0
    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 690
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/RenderEvent;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final draw(J)V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadRecorder:Lcom/mapbox/maps/renderer/RenderThreadRecorder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->getRecording()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/FpsManager;->preRender(JZ)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    .line 320
    invoke-static {p0, p1, p2, v3, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    return-void

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->contextMode:Lcom/mapbox/maps/ContextMode;

    sget-object p2, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    if-ne p1, p2, :cond_3

    const/16 p1, 0x4500

    .line 324
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasWidgets()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 327
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getNeedRender()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 328
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->renderToFrameBuffer()V

    .line 329
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 332
    :cond_4
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRender()V

    .line 333
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->resetGlState()V

    .line 335
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasTexture()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 336
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->getTexture()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->render(I)V

    goto :goto_1

    .line 339
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRender()V

    .line 345
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 346
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/FpsManager;->postRender()V

    .line 347
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    sget-object p2, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 351
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 358
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_2

    .line 361
    :cond_7
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffers()V

    .line 364
    :goto_2
    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return-void
.end method

.method private static final draw$lambda-5(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->swapBuffers()V

    return-void
.end method

.method public static synthetic getAwaitingNextVsync$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEglContextMadeCurrent$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEglSurface$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonRenderEventQueue$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaused$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRenderEventQueue$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getRenderThreadPrepared()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglContextMadeCurrent$sdk_publicRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final nativeRender()V
    .locals 4

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->render()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " happened at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$1;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->tryInvoke(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 699
    const-string v2, "; GLES20 error code: "

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 699
    sget-object v2, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$2;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->tryInvoke(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 700
    const-string v2, "; Activity is "

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 700
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyed:Z

    if-eqz v2, :cond_0

    const-string v2, "destroyed"

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-eqz v2, :cond_1

    const-string v2, "paused"

    goto :goto_0

    :cond_1
    const-string v2, "started"

    .line 698
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 701
    const-string v2, "; Native renderer is created: "

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 701
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 702
    const-string v2, "; Render thread prepared: "

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 702
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v2

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 703
    const-string v2, "; Android surface isValid: "

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 698
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 704
    const-string v2, "; Viewport size: w="

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 704
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 704
    const-string v2, ", h="

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 704
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 705
    const-string v2, "; isGestureInProgress: "

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 705
    new-instance v2, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$3;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$3;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->tryInvoke(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 706
    const-string v2, "; isUserAnimationInProgress: "

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 706
    new-instance v2, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$4;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$4;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->tryInvoke(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; Memory stats: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$5;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$5;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->tryInvoke(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    new-instance v2, Ljava/lang/Error;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V
    .locals 2

    .line 619
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    if-eqz v0, :cond_0

    .line 620
    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$postNonRenderEvent$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 638
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getEventType()Lcom/mapbox/maps/renderer/EventType;

    move-result-object p1

    .line 622
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Lkotlin/jvm/functions/Function0;JLcom/mapbox/maps/renderer/EventType;)V

    :goto_0
    return-void
.end method

.method static synthetic postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 616
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V

    return-void
.end method

.method private final postPrepareRenderFrame(J)V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$postPrepareRenderFrame$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$postPrepareRenderFrame$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed$default(Lcom/mapbox/maps/renderer/RenderHandlerThread;Lkotlin/jvm/functions/Function0;JLcom/mapbox/maps/renderer/EventType;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    return-void
.end method

.method private final prepareRenderFrame(Z)V
    .locals 5

    .line 418
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 425
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    const/16 v1, 0x29

    const-string v2, "Mbgl-RenderThread"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skip render frame - NOT creating surface although renderNotSupported ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderNotSupported:Z

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 432
    const-string v0, ") || paused ("

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 432
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 438
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v3

    if-nez v3, :cond_4

    .line 439
    :cond_3
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip render frame - render thread NOT prepared although creatingSurface ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 444
    const-string v3, ") || !renderThreadPrepared ("

    .line 443
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 444
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v3

    xor-int/2addr v0, v3

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_4
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkWidgetRender()V

    .line 450
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkSurfaceSizeChanged()V

    .line 451
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 452
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return-void
.end method

.method static synthetic prepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 414
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame(Z)V

    return-void
.end method

.method private final releaseAll(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderDestroyCallChain:Z

    .line 396
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->destroyRenderer()V

    .line 397
    const-string v1, "Mbgl-RenderThread"

    const-string v2, "Native renderer destroyed."

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 398
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderDestroyCallChain:Z

    .line 399
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 400
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 401
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeRenderCreated(Z)V

    .line 402
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    .line 403
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz v2, :cond_0

    .line 404
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    .line 406
    :cond_0
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    if-eqz p1, :cond_1

    .line 408
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void
.end method

.method static synthetic releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 394
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll(Z)V

    return-void
.end method

.method private final releaseEglSurface()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetTextureRenderer:Lcom/mapbox/maps/renderer/gl/TextureRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->release()V

    .line 387
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setEglContextMadeCurrent$sdk_publicRelease(Z)V

    .line 389
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 390
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderCreated:Z

    .line 391
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V

    return-void
.end method

.method private final renderPreparedGuardedRun(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 593
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getRenderThreadPrepared(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 601
    :cond_0
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getSurface$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Landroid/view/Surface;

    move-result-object v0

    const-string v1, "Mbgl-RenderThread"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 602
    const-string v0, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 612
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getSurface$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "). Waiting for new one."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final resetGlState()V
    .locals 2

    const/16 v0, 0xbe2

    .line 303
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 304
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    .line 305
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v0, 0xb90

    .line 309
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    .line 310
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x0

    .line 311
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x8892

    .line 312
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v1, 0x8893

    .line 313
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method private final setNativeRenderCreated(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    :try_start_0
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final setUpRenderThread(Z)Z
    .locals 4

    .line 182
    const-string v0, "Mbgl-RenderThread"

    .line 0
    const-string v1, "Setting up render thread, flags: creatingSurface="

    .line 182
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 186
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    const-string v3, ", nativeRenderCreated="

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    const-string v3, ", eglContextMadeCurrent="

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglContextMadeCurrent$sdk_publicRelease()Z

    move-result v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    const-string v3, ", eglContextCreated="

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 190
    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextCreated:Z

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 190
    const-string v3, ", paused="

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getPaused$sdk_publicRelease()Z

    move-result v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglConfig()Z

    move-result v1

    .line 194
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkAndroidSurface()Z

    move-result v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglCore$sdk_publicRelease()Lcom/mapbox/maps/renderer/egl/EGLCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeNothingCurrent()Z

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglSurface(Landroid/view/Surface;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkEglContextCurrent()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setEglContextMadeCurrent$sdk_publicRelease(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglContextMadeCurrent$sdk_publicRelease()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 207
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRenderCreated:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 211
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeRenderCreated(Z)V

    .line 212
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->createRenderer()V

    .line 213
    const-string p1, "Native renderer created."

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 215
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 216
    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 214
    invoke-virtual {p1, v0, v3}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 225
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 225
    :try_start_3
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final swapBuffers()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    const/16 v1, 0x300e

    const-string v2, "Mbgl-RenderThread"

    if-eq v0, v1, :cond_0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "eglSwapBuffer error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Waiting for new surface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseEglSurface()V

    goto :goto_0

    .line 371
    :cond_0
    const-string v0, "Context lost. Waiting for re-acquire"

    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 376
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final tryInvoke(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 717
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 719
    :catchall_0
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    return-void
.end method

.method public final destroy$sdk_publicRelease()V
    .locals 4

    .line 661
    const-string v0, "destroy"

    const-string v1, "Mbgl-RenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyed:Z

    .line 663
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 665
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$sdk_publicRelease()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/renderer/MapboxRenderThread$destroy$1$1;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$destroy$1$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    .line 677
    const-string v2, "destroy: waiting until all resources will be cleaned up..."

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 679
    const-string v2, "destroy: all resources were cleaned up."

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 682
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->stop()V

    .line 683
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMap$sdk_publicRelease(Lcom/mapbox/maps/MapInterface;)V

    return-void

    :catchall_0
    move-exception v1

    .line 663
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public doFrame(J)V
    .locals 6

    .line 551
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadRecorder:Lcom/mapbox/maps/renderer/RenderThreadRecorder;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->getRecording()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v4, v2

    .line 557
    :goto_1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    if-nez v0, :cond_2

    .line 558
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw(J)V

    :cond_2
    const/4 p1, 0x0

    .line 560
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 564
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 565
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadRecorder:Lcom/mapbox/maps/renderer/RenderThreadRecorder;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->getRecording()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    :goto_2
    move-wide p1, v2

    :goto_3
    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    cmp-long v0, p1, v2

    if-eqz v0, :cond_6

    .line 571
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadRecorder:Lcom/mapbox/maps/renderer/RenderThreadRecorder;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sub-long/2addr p1, v4

    long-to-double p1, p1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v1

    .line 573
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/FpsManager;->getSkippedNow()I

    move-result v1

    .line 571
    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->addFrameStats$sdk_publicRelease(DI)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final getAwaitingNextVsync$sdk_publicRelease()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return v0
.end method

.method public final getEglContextMadeCurrent$sdk_publicRelease()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    return v0
.end method

.method public final getEglCore$sdk_publicRelease()Lcom/mapbox/maps/renderer/egl/EGLCore;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    return-object v0
.end method

.method public final getEglSurface$sdk_publicRelease()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public final getFpsChangedListener$sdk_publicRelease()Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-object v0
.end method

.method public final getNeedViewAnnotationSync$sdk_publicRelease()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return v0
.end method

.method public final getNonRenderEventQueue$sdk_publicRelease()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getPaused$sdk_publicRelease()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    return v0
.end method

.method public final getRenderDestroyCallChain$sdk_publicRelease()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderDestroyCallChain:Z

    return v0
.end method

.method public final getRenderEventQueue$sdk_publicRelease()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    return-object v0
.end method

.method public final getRenderThreadRecorder$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderThreadRecorder;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadRecorder:Lcom/mapbox/maps/renderer/RenderThreadRecorder;

    return-object v0
.end method

.method public final getViewAnnotationMode$sdk_publicRelease()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-object v0
.end method

.method public final onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 4

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    const-string v0, "onSurfaceCreated"

    const-string v1, "Mbgl-RenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 531
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$sdk_publicRelease()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceCreated$1$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceCreated$1$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    .line 535
    const-string p1, "onSurfaceCreated: waiting Android surface to be processed..."

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 537
    const-string p1, "onSurfaceCreated: Android surface was processed."

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onSurfaceDestroyed()V
    .locals 4

    .line 469
    const-string v0, "onSurfaceDestroyed"

    const-string v1, "Mbgl-RenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 472
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$sdk_publicRelease()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v2

    new-instance v3, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceDestroyed$1$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    .line 488
    const-string v2, "onSurfaceDestroyed: waiting until EGL will be cleaned up..."

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 490
    const-string v2, "onSurfaceDestroyed: EGL resources were cleaned up."

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 457
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    if-eq v0, p2, :cond_1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread$onSurfaceSizeChanged$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 646
    const-string v0, "Mbgl-RenderThread"

    const-string v1, "Renderer paused"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processAndroidSurface$sdk_publicRelease(Landroid/view/Surface;II)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "Mbgl-RenderThread"

    .line 507
    const-string v2, "Processing new android surface while current is not null, releasing current EGL and recreating native renderer."

    .line 505
    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 510
    invoke-static {p0, v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 512
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 514
    :cond_1
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 515
    iput p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 516
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->onSurfaceChanged(II)V

    .line 517
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame(Z)V

    return-void
.end method

.method public final queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 9

    const-string v0, "renderEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getNeedRender()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 581
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderEventQueue$sdk_publicRelease()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 735
    :goto_0
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getRenderThreadPrepared(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    .line 585
    invoke-static {p0, v2, v3, v1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    goto :goto_3

    .line 743
    :cond_1
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getSurface$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Landroid/view/Surface;

    move-result-object p1

    const-string v2, "Mbgl-RenderThread"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 744
    const-string p1, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$queueRenderEvent$$inlined$renderPreparedGuardedRun$1;

    invoke-direct {v0, p0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$queueRenderEvent$$inlined$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 754
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getSurface$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "). Waiting for new one."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 588
    invoke-static/range {v3 .. v8}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    return p1
.end method

.method public final resume()V
    .locals 4

    const/4 v0, 0x0

    .line 651
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Renderer resumed, renderThreadPrepared="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surface.isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-RenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getRenderThreadPrepared(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 655
    invoke-static {p0, v0, v1, v3, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    goto :goto_3

    .line 765
    :cond_1
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getSurface$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 766
    const-string v0, "renderThreadPrepared=false but Android surface is valid, trying to recreate EGL..."

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$resume$$inlined$renderPreparedGuardedRun$1;

    invoke-direct {v1, p0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$resume$$inlined$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 776
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "renderThreadPrepared=false and Android surface is not valid (isValid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getSurface$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "). Waiting for new one."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final setAwaitingNextVsync$sdk_publicRelease(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    return-void
.end method

.method public final setEglContextMadeCurrent$sdk_publicRelease(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    :try_start_0
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglContextMadeCurrent:Z

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setEglSurface$sdk_publicRelease(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public final setFpsChangedListener$sdk_publicRelease(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeedViewAnnotationSync$sdk_publicRelease(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    return-void
.end method

.method public final setPaused$sdk_publicRelease(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    return-void
.end method

.method public final setRenderDestroyCallChain$sdk_publicRelease(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderDestroyCallChain:Z

    return-void
.end method

.method public final setRenderThreadRecorder$sdk_publicRelease(Lcom/mapbox/maps/renderer/RenderThreadRecorder;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadRecorder:Lcom/mapbox/maps/renderer/RenderThreadRecorder;

    return-void
.end method

.method public final setScreenRefreshRate(I)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$setScreenRefreshRate$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$setScreenRefreshRate$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUserRefreshRate(I)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$setUserRefreshRate$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$setUserRefreshRate$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setViewAnnotationMode$sdk_publicRelease(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-void
.end method
