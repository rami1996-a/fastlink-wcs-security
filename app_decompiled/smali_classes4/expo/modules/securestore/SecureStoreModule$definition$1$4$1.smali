.class final Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecureStoreModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/securestore/SecureStoreModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "expo.modules.securestore.SecureStoreModule$definition$1$4$1"
    f = "SecureStoreModule.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $options:Lexpo/modules/securestore/SecureStoreOptions;

.field label:I

.field final synthetic this$0:Lexpo/modules/securestore/SecureStoreModule;


# direct methods
.method constructor <init>(Lexpo/modules/securestore/SecureStoreModule;Ljava/lang/String;Lexpo/modules/securestore/SecureStoreOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/securestore/SecureStoreModule;",
            "Ljava/lang/String;",
            "Lexpo/modules/securestore/SecureStoreOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->this$0:Lexpo/modules/securestore/SecureStoreModule;

    iput-object p2, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->$options:Lexpo/modules/securestore/SecureStoreOptions;

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

    new-instance p1, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;

    iget-object v0, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->this$0:Lexpo/modules/securestore/SecureStoreModule;

    iget-object v1, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->$options:Lexpo/modules/securestore/SecureStoreOptions;

    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;-><init>(Lexpo/modules/securestore/SecureStoreModule;Ljava/lang/String;Lexpo/modules/securestore/SecureStoreOptions;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->label:I

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

    .line 55
    iget-object p1, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->this$0:Lexpo/modules/securestore/SecureStoreModule;

    iget-object v1, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->$options:Lexpo/modules/securestore/SecureStoreOptions;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lexpo/modules/securestore/SecureStoreModule$definition$1$4$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lexpo/modules/securestore/SecureStoreModule;->access$getItemImpl(Lexpo/modules/securestore/SecureStoreModule;Ljava/lang/String;Lexpo/modules/securestore/SecureStoreOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
