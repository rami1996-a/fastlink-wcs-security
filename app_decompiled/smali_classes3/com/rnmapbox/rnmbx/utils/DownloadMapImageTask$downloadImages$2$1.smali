.class final Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadMapImageTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
        "entry",
        "",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ImageEntry;"
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
    c = "com.rnmapbox.rnmbx.utils.DownloadMapImageTask$downloadImages$2$1"
    f = "DownloadMapImageTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;-><init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->invoke(Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    iget v0, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1$1;-><init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
