.class public Lcom/huawei/hmf/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public impl:Lcom/huawei/hmf/tasks/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/c;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/c;->a()V

    return-void
.end method

.method public getToken()Lcom/huawei/hmf/tasks/CancellationToken;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    return-object v0
.end method
