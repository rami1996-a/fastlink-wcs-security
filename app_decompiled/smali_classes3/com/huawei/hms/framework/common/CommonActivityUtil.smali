.class public Lcom/huawei/hms/framework/common/CommonActivityUtil;
.super Ljava/lang/Object;
.source "CommonActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;
    }
.end annotation


# static fields
.field private static final MAX_NUM:I = 0x14

.field private static final TAG:Ljava/lang/String; = "CommonActivityUtil"

.field private static volatile instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private isForeground:Z

.field private isRegistered:Z

.field private onAppStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    .line 32
    new-instance v0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;-><init>(Lcom/huawei/hms/framework/common/CommonActivityUtil;)V

    iput-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$002(Lcom/huawei/hms/framework/common/CommonActivityUtil;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground:Z

    return p1
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    return-object p0
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 136
    const-string v0, "CommonActivityUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 137
    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 142
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 144
    const-string p1, "dealType rethrowFromSystemServer:"

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;
    .locals 3

    .line 98
    sget-object v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    if-nez v1, :cond_0

    .line 101
    const-string v1, "CommonActivityUtil"

    const-string v2, "new CommonActivityUtil"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    new-instance v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;

    invoke-direct {v1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;-><init>()V

    sput-object v1, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 104
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 106
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->instance:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    return-object v0
.end method

.method public static isForeground(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isForeground()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground:Z

    return v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 153
    const-string v0, "CommonActivityUtil"

    if-nez p1, :cond_0

    .line 154
    const-string v1, "appContext is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_0
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 157
    check-cast p1, Landroid/app/Application;

    .line 158
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered:Z

    goto :goto_0

    .line 161
    :cond_1
    const-string p1, "context is not application, register background fail"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOnAppStatusListener(Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;)V
    .locals 3

    .line 187
    const-string v0, "CommonActivityUtil"

    if-nez p1, :cond_0

    .line 188
    const-string p1, "onAppStatusListener is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 192
    const-string p1, "onAppStatusListener of count is max"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->onAppStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegister()V
    .locals 2

    .line 170
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Landroid/app/Application;

    .line 173
    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, "CommonActivityUtil"

    const-string v1, "context is not application, unRegister background fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
