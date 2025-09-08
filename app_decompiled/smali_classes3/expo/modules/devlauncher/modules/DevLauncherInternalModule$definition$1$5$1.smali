.class final Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevLauncherInternalModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    c = "expo.modules.devlauncher.modules.DevLauncherInternalModule$definition$1$5$1"
    f = "DevLauncherInternalModule.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;


# direct methods
.method constructor <init>(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;Ljava/lang/String;Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    iput-object p2, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->$promise:Lexpo/modules/kotlin/Promise;

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

    new-instance p1, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;

    iget-object v0, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    iget-object v1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;-><init>(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;Ljava/lang/String;Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    :try_start_1
    iget-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    iget-object v1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->$url:Ljava/lang/String;

    invoke-static {p1, v1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$sanitizeUrlString(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 93
    iget-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {p1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getController(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    move-result-object v3

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface$DefaultImpls;->loadApp$default(Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;Landroid/net/Uri;Lcom/facebook/react/ReactActivity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->$promise:Lexpo/modules/kotlin/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 95
    :goto_1
    iget-object v0, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$5$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "ERR_DEV_LAUNCHER_CANNOT_LOAD_APP"

    invoke-interface {v0, v2, v1, p1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
