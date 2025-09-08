.class public Lcom/huawei/hms/availableupdate/c;
.super Ljava/lang/Object;
.source "UpdateAdapterMgr.java"


# static fields
.field public static final b:Lcom/huawei/hms/availableupdate/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/availableupdate/c;

    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/c;-><init>()V

    sput-object v0, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "onActivityCreate"

    const-string v1, "UpdateAdapterMgr"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    const-string v0, "finish old activity."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 12
    const-string v0, "onActivityDestroy"

    const-string v1, "UpdateAdapterMgr"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    const-string p1, "reset"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/c;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    const-string v0, "UpdateAdapterMgr"

    const-string v2, " finish old activity."

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
