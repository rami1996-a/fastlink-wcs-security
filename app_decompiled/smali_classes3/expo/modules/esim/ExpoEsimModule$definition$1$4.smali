.class final Lexpo/modules/esim/ExpoEsimModule$definition$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExpoEsimModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/esim/ExpoEsimModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
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
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;"
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
    c = "expo.modules.esim.ExpoEsimModule$definition$1$4"
    f = "ExpoEsimModule.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/esim/ExpoEsimModule;


# direct methods
.method constructor <init>(Lexpo/modules/esim/ExpoEsimModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/esim/ExpoEsimModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/esim/ExpoEsimModule$definition$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->this$0:Lexpo/modules/esim/ExpoEsimModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;

    iget-object v1, p0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->this$0:Lexpo/modules/esim/ExpoEsimModule;

    invoke-direct {v0, v1, p2}, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;-><init>(Lexpo/modules/esim/ExpoEsimModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->invoke(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/esim/ExpoEsimModule;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;

    .line 48
    iget-object p1, p0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->this$0:Lexpo/modules/esim/ExpoEsimModule;

    invoke-static {p1}, Lexpo/modules/esim/ExpoEsimModule;->access$getActivityResultContract$p(Lexpo/modules/esim/ExpoEsimModule;)Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller$DefaultImpls;->registerForActivityResult$default(Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    invoke-static {v0, p1}, Lexpo/modules/esim/ExpoEsimModule;->access$setActivityResultLauncher$p(Lexpo/modules/esim/ExpoEsimModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
