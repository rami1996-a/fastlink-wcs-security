.class Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;
.super Ljava/lang/Object;
.source "PrefetchOperationCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/webkit/OutcomeReceiverCompat;


# direct methods
.method constructor <init>(Landroidx/webkit/OutcomeReceiverCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    new-instance v0, Landroidx/webkit/PrefetchNetworkException;

    invoke-direct {v0, p2, p3}, Landroidx/webkit/PrefetchNetworkException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    new-instance p3, Landroidx/webkit/PrefetchException;

    invoke-direct {p3, p2}, Landroidx/webkit/PrefetchException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/webkit/OutcomeReceiverCompat;->onResult(Ljava/lang/Object;)V

    return-void
.end method
