.class public Lcom/huawei/hmf/tasks/a/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;
.implements Lcom/huawei/hmf/tasks/OnFailureListener;
.implements Lcom/huawei/hmf/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hmf/tasks/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "TTResult;>;",
        "Lcom/huawei/hmf/tasks/OnFailureListener;",
        "Lcom/huawei/hmf/tasks/OnCanceledListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/j$d;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/j$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/j$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/j$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
