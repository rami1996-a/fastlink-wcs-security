.class public final Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxRenderThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderPreparedGuardedRun(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxRenderThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxRenderThread.kt\ncom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1\n*L\n1#1,731:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$setUpRenderThread(Lcom/mapbox/maps/renderer/MapboxRenderThread;Z)Z

    move-result v0

    const-string v1, "Mbgl-RenderThread"

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 606
    const-string v0, "Setting up render thread was OK, map should render again!"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_0
    const-string v0, "Setting up render thread failed, check logs above."

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
