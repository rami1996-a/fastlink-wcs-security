.class final Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadMapImageTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->downloadImages([Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.rnmapbox.rnmbx.utils.DownloadMapImageTask$downloadImages$2"
    f = "DownloadMapImageTask.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entries:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;


# direct methods
.method constructor <init>([Ljava/util/Map$Entry;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;",
            "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->$entries:[Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->$entries:[Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;-><init>([Ljava/util/Map$Entry;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->label:I

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

    .line 49
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->$entries:[Ljava/util/Map$Entry;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->$entries:[Ljava/util/Map$Entry;

    array-length v1, v1

    new-instance v3, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2$1;-><init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 54
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;->label:I

    invoke-static {p1, v6, v1, v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
