.class final Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuspendFunctionComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendFunctionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendFunctionComponent.kt\nexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1\n+ 2 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 3 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,62:1\n5#2,4:63\n11#3,6:67\n11#3,6:73\n*S KotlinDebug\n*F\n+ 1 SuspendFunctionComponent.kt\nexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1\n*L\n44#1:63,4\n44#1:67,6\n56#1:73,6\n*E\n"
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
    c = "expo.modules.kotlin.functions.SuspendFunctionComponent$attachToJSObject$2$1"
    f = "SuspendFunctionComponent.kt"
    i = {
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $appContext:Lexpo/modules/kotlin/AppContext;

.field final synthetic $args:[Ljava/lang/Object;

.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/jni/PromiseImpl;",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

    iput-object p2, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    iput-object p3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$moduleName:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    iput-object p5, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$appContext:Lexpo/modules/kotlin/AppContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;

    iget-object v1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

    iget-object v2, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    iget-object v3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$moduleName:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    iget-object v5, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$appContext:Lexpo/modules/kotlin/AppContext;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->label:I

    const-string v2, "getCode(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/kotlin/jni/PromiseImpl;

    iget-object v1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    iget-object v4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    :try_start_1
    iget-object p1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    iget-object v1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$moduleName:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    iget-object v6, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$appContext:Lexpo/modules/kotlin/AppContext;

    iget-object v7, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    invoke-static {p1}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->access$getBody$p(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-virtual {p1, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->convertArgs([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)[Ljava/lang/Object;

    move-result-object v5

    iput-object v4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->label:I

    invoke-interface {v8, v4, v5, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v7

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 48
    :goto_0
    :try_start_3
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->resolve(Ljava/lang/Object;)V

    .line 51
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    .line 69
    :goto_1
    :try_start_4
    nop

    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v0, :cond_5

    .line 70
    instance-of v0, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_4

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    move-object v4, p1

    check-cast v4, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v4}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v5}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, v5, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 71
    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_2

    .line 69
    :cond_5
    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 45
    :goto_2
    new-instance p1, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v1, v0}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 66
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 53
    iget-object v0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/PromiseImpl;->getWasSettled$expo_modules_core_release()Z

    move-result v0

    if-nez v0, :cond_8

    .line 56
    iget-object v0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 75
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_6

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_3

    .line 76
    :cond_6
    instance-of v1, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_7

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_3

    .line 77
    :cond_7
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 56
    :goto_3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 58
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_8
    throw p1
.end method
