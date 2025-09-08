.class public Lcom/huawei/hmf/tasks/a/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/f;->onComplete(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/Task;

.field public final synthetic b:Lcom/huawei/hmf/tasks/a/f;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/f;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/f$a;->b:Lcom/huawei/hmf/tasks/a/f;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/f$a;->a:Lcom/huawei/hmf/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/f$a;->b:Lcom/huawei/hmf/tasks/a/f;

    .line 1
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/f;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/f$a;->b:Lcom/huawei/hmf/tasks/a/f;

    .line 3
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/f;->a:Lcom/huawei/hmf/tasks/OnFailureListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/f$a;->b:Lcom/huawei/hmf/tasks/a/f;

    .line 5
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/f;->a:Lcom/huawei/hmf/tasks/OnFailureListener;

    .line 6
    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/f$a;->a:Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/hmf/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
