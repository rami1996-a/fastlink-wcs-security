.class public Lcom/huawei/hms/utils/AnalyticsSwitchHolder;
.super Ljava/lang/Object;
.source "AnalyticsSwitchHolder.java"


# static fields
.field public static final ANALYTICS_DISABLED:I = 0x2

.field public static final ANALYTICS_ENABLED:I = 0x1

.field private static volatile a:I

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/lang/Long;

.field private static volatile d:Z

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    .line 9
    sput-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->f(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "In getBiIsReportSetting, Failed to read meta data bi report setting."

    const/4 v1, 0x0

    const-string v2, "AnalyticsSwitchHolder"

    if-nez p0, :cond_0

    .line 1
    const-string p0, "In getBiIsReportSetting, context is null."

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 11
    const-string v3, "com.huawei.hms.client.bireport.setting"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :catch_1
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    const-string p0, "In getBiIsReportSetting, configuration not found for bi report setting."

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 2
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 3
    new-instance v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Ljava/lang/Thread;

    const-string v1, "Thread-getStateForHmsAnalyticsProvider"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 2
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v1

    sget-object v3, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 3
    sget-object v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c:Ljava/lang/Long;

    .line 5
    new-instance v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder$b;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p0, Ljava/lang/Thread;

    const-string v1, "Thread-refreshOobeAnalyticsState"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    const-string p0, "AnalyticsSwitchHolder"

    const-string v0, "In setAnalyticsState\u3001, context is null."

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getOobeAnalyticsState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sput v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    if-nez v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initHaSDK()V

    .line 12
    sput-boolean v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 19
    :cond_1
    sget-object p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x2

    .line 20
    :try_start_2
    sput v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    invoke-static {}, Lcom/huawei/hms/stats/a;->c()Lcom/huawei/hms/stats/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/stats/a;->a()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static getAndRefreshAnalyticsState(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 5
    sget p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getBiSetting(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "In getBiSetting, Failed to read meta data bisetting."

    const/4 v1, 0x0

    const-string v2, "AnalyticsSwitchHolder"

    if-nez p0, :cond_0

    .line 1
    const-string p0, "In getBiSetting, context is null."

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x80

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 11
    const-string v3, "com.huawei.hms.client.bi.setting"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {v2, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :catch_1
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    const-string p0, "In getBiSetting, configuration not found for bisetting."

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isAnalyticsDisabled(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-nez p0, :cond_0

    .line 4
    monitor-exit v0

    return v2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string p0, "AnalyticsSwitchHolder"

    const-string v1, "Builder->biReportSetting :true"

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->getBiSetting(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    const-string p0, "AnalyticsSwitchHolder"

    const-string v1, "Builder->biSetting :true"

    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 13
    sput p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sput v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    goto :goto_0

    .line 17
    :cond_3
    const-string v1, "AnalyticsSwitchHolder"

    const-string v3, "not ChinaROM"

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 18
    sput v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    .line 19
    sput-boolean v2, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    .line 20
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-boolean v1, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-static {p0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->e(Landroid/content/Context;)V

    .line 26
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget p0, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->a:I

    if-eq p0, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
