.class final Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExpoPresentationDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->presentNotification(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)V
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
    c = "expo.modules.notifications.service.delegates.ExpoPresentationDelegate$presentNotification$1"
    f = "ExpoPresentationDelegate.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

.field final synthetic $notification:Lexpo/modules/notifications/notifications/model/Notification;

.field label:I

.field final synthetic this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    iput-object p2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    iput-object p3, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

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

    new-instance p1, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;

    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;-><init>(Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->label:I

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

    .line 106
    iget-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->createNotification(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 105
    :cond_2
    :goto_0
    check-cast p1, Landroid/app/Notification;

    .line 108
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->getNotifyId(Lexpo/modules/notifications/notifications/model/NotificationRequest;)I

    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
