.class final Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxRenderThread.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
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
.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$3;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$3;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getMapboxRenderer$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getMap$sdk_publicRelease()Lcom/mapbox/maps/MapInterface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->isGestureInProgress()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$nativeRender$errorMessage$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
