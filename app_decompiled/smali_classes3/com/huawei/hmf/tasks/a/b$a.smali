.class public Lcom/huawei/hmf/tasks/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/b;->onComplete(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hmf/tasks/a/b;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/a/b;

    .line 1
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/b;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/a/b;

    .line 3
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/OnCanceledListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/b$a;->a:Lcom/huawei/hmf/tasks/a/b;

    .line 5
    iget-object v1, v1, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/OnCanceledListener;

    .line 6
    invoke-interface {v1}, Lcom/huawei/hmf/tasks/OnCanceledListener;->onCanceled()V

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
