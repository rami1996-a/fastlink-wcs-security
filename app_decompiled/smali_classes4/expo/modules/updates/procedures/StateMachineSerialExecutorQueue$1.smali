.class final Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StateMachineSerialExecutorQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;-><init>(Lexpo/modules/updates/logging/IUpdatesLogger;Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;Lkotlinx/coroutines/CoroutineScope;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "expo.modules.updates.procedures.StateMachineSerialExecutorQueue$1"
    f = "StateMachineSerialExecutorQueue.kt"
    i = {}
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;


# direct methods
.method constructor <init>(Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->this$0:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;

    iget-object v0, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->this$0:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    invoke-direct {p1, v0, p2}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;-><init>(Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->this$0:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    invoke-static {p1}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;->access$getProcedureChannel$p(Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;

    .line 34
    iget-object v4, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->this$0:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$1;->label:I

    invoke-static {v4, p1, v5}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;->access$executeProcedure(Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue$ProcedureHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 36
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
