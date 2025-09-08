.class public Lcom/huawei/hms/framework/common/ActivityUtil;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;
    }
.end annotation


# static fields
.field private static final MAX_NUM:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ActivityUtil"

.field private static volatile instance:Lcom/huawei/hms/framework/common/ActivityUtil;


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private isForeground:Z

.field private onAppStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/huawei/hms/framework/common/ActivityUtil$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/common/ActivityUtil$1;-><init>(Lcom/huawei/hms/framework/common/ActivityUtil;)V

    iput-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$002(Lcom/huawei/hms/framework/common/ActivityUtil;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground:Z

    return p1
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/common/ActivityUtil;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    return-object p0
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 134
    const-string v0, "ActivityUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 135
    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 140
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    const-string p1, "dealType rethrowFromSystemServer:"

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/ActivityUtil;
    .locals 2

    .line 101
    sget-object v0, Lcom/huawei/hms/framework/common/ActivityUtil;->instance:Lcom/huawei/hms/framework/common/ActivityUtil;

    if-nez v0, :cond_1

    .line 102
    const-class v0, Lcom/huawei/hms/framework/common/ActivityUtil;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/ActivityUtil;->instance:Lcom/huawei/hms/framework/common/ActivityUtil;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/huawei/hms/framework/common/ActivityUtil;

    invoke-direct {v1}, Lcom/huawei/hms/framework/common/ActivityUtil;-><init>()V

    sput-object v1, Lcom/huawei/hms/framework/common/ActivityUtil;->instance:Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 108
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/framework/common/ActivityUtil;->instance:Lcom/huawei/hms/framework/common/ActivityUtil;

    return-object v0
.end method

.method public static isForeground(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-static {}, Lcom/huawei/hms/framework/common/ActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/ActivityUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isForeground()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground:Z

    return v0
.end method

.method public register()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Landroid/app/Application;

    .line 154
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "ActivityUtil"

    const-string v1, "context is not application, register background fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOnAppStatusListener(Lcom/huawei/hms/framework/common/ActivityUtil$OnAppStatusListener;)V
    .locals 3

    .line 182
    const-string v0, "ActivityUtil"

    if-nez p1, :cond_0

    .line 183
    const-string p1, "onAppStatusListener is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 187
    const-string p1, "onAppStatusListener of count is max"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->onAppStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegister()V
    .locals 2

    .line 165
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Landroid/app/Application;

    .line 168
    iget-object v1, p0, Lcom/huawei/hms/framework/common/ActivityUtil;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 170
    :cond_0
    const-string v0, "ActivityUtil"

    const-string v1, "context is not application, unRegister background fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
