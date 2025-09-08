.class final Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadMapImageTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rnmapbox.rnmbx.utils.DownloadMapImageTask$downloadImages$2$1$1"
    f = "DownloadMapImageTask.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->$entry:Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;-><init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->$context:Landroid/content/Context;

    invoke-static {v1, v3, v4, v5}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->access$downloadImage(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/ImageEntry;Landroid/content/Context;)Lcom/rnmapbox/rnmbx/utils/DownloadedImage;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
