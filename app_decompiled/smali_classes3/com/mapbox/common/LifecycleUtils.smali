.class public final Lcom/mapbox/common/LifecycleUtils;
.super Ljava/lang/Object;
.source "LifecycleUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleUtils.kt\ncom/mapbox/common/LifecycleUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1741#2,3:154\n1#3:157\n*S KotlinDebug\n*F\n+ 1 LifecycleUtils.kt\ncom/mapbox/common/LifecycleUtils\n*L\n94#1:154,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nH\u0007J,\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleUtils;",
        "",
        "()V",
        "TAG",
        "",
        "threadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "getAppLifecycleStateFromActivityManager",
        "Lcom/mapbox/common/LifecycleState;",
        "context",
        "Landroid/content/Context;",
        "getAppStateLollipopAndHigher",
        "getAppStatePreLollipop",
        "getAppStateQAndHigher",
        "getLifecycleState",
        "",
        "looper",
        "Landroid/os/Looper;",
        "callback",
        "Lkotlin/Function1;",
        "hasServiceRunningInForeground",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/LifecycleUtils;

.field private static final TAG:Ljava/lang/String; = "LifecycleUtils"

.field private static threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$0mrUxNyZ9TacSMoc3IQcEivfcts(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/LifecycleUtils;->hasServiceRunningInForeground$lambda-9(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$31_YorMa7M7XByr0kI-9xVVeTN8(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleUtils;->hasServiceRunningInForeground$lambda-9$lambda-8$lambda-7(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JSM-PILVBH74YK1rGt4t4UnJihM(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleUtils;->getLifecycleState$lambda-14$lambda-13$lambda-12(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkYX3uz4pV5SWuIzepxpj1lSQCg(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/LifecycleUtils;->getLifecycleState$lambda-14$lambda-11$lambda-10(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tTcgD8fh8RWvBKQnGk-5RqFbags(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/LifecycleUtils;->getLifecycleState$lambda-14(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/LifecycleUtils;

    invoke-direct {v0}, Lcom/mapbox/common/LifecycleUtils;-><init>()V

    sput-object v0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    const/4 v0, 0x1

    .line 152
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleUtils;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppStateLollipopAndHigher(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;
    .locals 3

    .line 43
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    .line 54
    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    return-object p1

    .line 45
    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    .line 46
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 48
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 49
    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getAppStatePreLollipop(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;
    .locals 5

    .line 20
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 38
    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    const/16 v2, 0x20

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v4, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 33
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_6

    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    if-ne v1, p1, :cond_6

    .line 34
    sget-object v1, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    :cond_6
    return-object v1
.end method

.method private final getAppStateQAndHigher(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;
    .locals 3

    .line 60
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 63
    const-string v1, "Task: "

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LifecycleUtils"

    invoke-static {v1, v2}, Lcom/mapbox/common/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->isRunning:Z

    if-eqz v0, :cond_1

    .line 65
    sget-object p1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    return-object p1
.end method

.method private static final getLifecycleState$lambda-14(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/LifecycleUtils;->hasServiceRunningInForeground(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 141
    sget-object p0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v0, p0}, Lcom/mapbox/common/LifecycleUtils;->getAppLifecycleStateFromActivityManager(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;

    move-result-object p0

    if-nez p1, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2, p0}, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/LifecycleState;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    .line 146
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method private static final getLifecycleState$lambda-14$lambda-11$lambda-10(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLifecycleState$lambda-14$lambda-13$lambda-12(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/LifecycleState;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final hasServiceRunningInForeground$lambda-9(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/LifecycleUtils;->hasServiceRunningInForeground(Landroid/content/Context;)Z

    move-result p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final hasServiceRunningInForeground$lambda-9$lambda-8$lambda-7(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAppLifecycleStateFromActivityManager(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleUtils;->getAppStateQAndHigher(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleUtils;->getAppStateLollipopAndHigher(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;

    move-result-object p1

    return-object p1
.end method

.method public final getLifecycleState(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use asynchronous method"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/LifecycleUtils;

    .line 102
    invoke-virtual {p0, p1}, Lcom/mapbox/common/LifecycleUtils;->hasServiceRunningInForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object p1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/common/LifecycleUtils;->getAppLifecycleStateFromActivityManager(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 102
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    const-string v0, "Failed to get application state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleUtils"

    invoke-static {p1, v0}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    return-object p1
.end method

.method public final getLifecycleState(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final hasServiceRunningInForeground(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final hasServiceRunningInForeground(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use asynchronous method"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 94
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v2, :cond_3

    .line 95
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    move v1, p1

    :cond_4
    :goto_0
    return v1
.end method
