.class public Lcom/huawei/hmf/tasks/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hmf/tasks/ExecuteResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/ExecuteResult<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hmf/tasks/OnCanceledListener;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/OnCanceledListener;

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/OnCanceledListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    check-cast p1, Lcom/huawei/hmf/tasks/a/i;

    .line 1
    iget-boolean p1, p1, Lcom/huawei/hmf/tasks/a/i;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/huawei/hmf/tasks/a/b$a;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/a/b$a;-><init>(Lcom/huawei/hmf/tasks/a/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
