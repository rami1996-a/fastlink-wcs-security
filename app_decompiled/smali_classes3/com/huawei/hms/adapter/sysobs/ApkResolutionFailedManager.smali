.class public Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;
.super Ljava/lang/Object;
.source "ApkResolutionFailedManager.java"


# static fields
.field private static final c:Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->c:Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->c:Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    return-object v0
.end method


# virtual methods
.method public postTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    const-string p1, "ApkResolutionFailedManager"

    const-string p2, "postTask is not in main thread"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "ApkResolutionFailedManager"

    if-eq v0, v1, :cond_0

    .line 2
    const-string p1, "removeTask is not in main thread"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 8
    const-string p1, "cancel runnable is null"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeValueOnly(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    const-string p1, "ApkResolutionFailedManager"

    const-string v0, "removeValueOnly is not in main thread"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
