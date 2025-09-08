.class public Lcom/huawei/hms/framework/common/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;
    }
.end annotation


# static fields
.field private static final CLASSNAME_COMMON_PRE_FK:Ljava/lang/String; = "com.huawei.hms.framework."

.field private static final CLASSNAME_COMMON_PRE_NK:Ljava/lang/String; = "com.huawei.hms.network."

.field private static final DEBUG:Z = false

.field private static final MAX_STACK_DEEP_LENGTH:I = 0x14

.field private static final MAX_STACK_DEEP_LENGTH_NORMAL:I = 0x8

.field private static final SPLIT:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "NK_Logger"

.field private static final TAG_NETWORKKIT_PRE:Ljava/lang/String; = "NK_"

.field private static final TAG_NETWORK_SDK_PRE:Ljava/lang/String; = "NetworkSdk_"

.field private static extLogger:Lcom/huawei/hms/framework/common/ExtLogger; = null

.field private static kitPrint:Z = true

.field private static minLogEnableLevel:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static complexAppTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkSdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static complexMsg(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 309
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->getCallMethodInfo(I)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 313
    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->getCallMethodInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static complexTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NK_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 131
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 143
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 218
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 241
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {v1}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 246
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_1
    sget-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 229
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_1
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_2
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_3
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_4
    sget-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/framework/common/ExtLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static getBriefCallMethodInfo(I)Ljava/lang/String;
    .locals 4

    .line 465
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 466
    array-length v1, v0

    const-string v2, ""

    if-le v1, p0, :cond_0

    .line 467
    aget-object p0, v0, p0

    .line 468
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.hms.network."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.hms.framework."

    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 472
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 475
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private static getCallMethodInfo(I)Ljava/lang/String;
    .locals 2

    .line 433
    const-string v0, "NK_"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 435
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->getBriefCallMethodInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 439
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->getVerboseCallMethodInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    const/4 v0, 0x3

    .line 264
    invoke-static {v0}, Lcom/huawei/hms/framework/common/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 270
    :cond_1
    new-instance v1, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V

    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 274
    new-instance v3, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;

    invoke-direct {v3, p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V

    .line 275
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->access$100(Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static getVerboseCallMethodInfo(I)Ljava/lang/String;
    .locals 4

    .line 444
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 445
    array-length v1, v0

    if-le v1, p0, :cond_0

    .line 446
    aget-object p0, v0, p0

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 449
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 454
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 456
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 460
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 154
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 166
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static isAPPLoggable(I)Z
    .locals 1

    .line 419
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isKitLoggable(I)Z
    .locals 1

    .line 254
    sget-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isLoggable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLoggable(I)Z
    .locals 1

    .line 409
    const-string v0, "NK_"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static logPrintln(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 485
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    return v1

    .line 489
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    .line 490
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/huawei/hms/framework/common/Logger;->extLogPrintln(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->isKitLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-static {p1}, Lcom/huawei/hms/framework/common/Logger;->complexTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static println(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 502
    const-string p2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->logPrintln(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    return-void

    .line 538
    :cond_0
    const-string v0, "NK_Logger"

    if-nez p2, :cond_1

    .line 539
    const-string p0, "format is null, not log"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 543
    :cond_1
    :try_start_0
    invoke-static {p2, p3}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/huawei/hms/framework/common/Logger;->logPrintln(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "log format error"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V
    .locals 2

    .line 85
    sput-object p0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    .line 86
    sput-boolean p1, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logger = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NK_Logger"

    invoke-static {p1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setLogEnableLevel(I)V
    .locals 2

    .line 97
    sput p0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLogEnableLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NK_Logger"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 120
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 110
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 176
    invoke-static {v0, p0, p1}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 199
    sget v0, Lcom/huawei/hms/framework/common/Logger;->minLogEnableLevel:I

    const/4 v1, 0x5

    if-ge v1, v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {v1}, Lcom/huawei/hms/framework/common/Logger;->isAPPLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    sget-object v0, Lcom/huawei/hms/framework/common/Logger;->extLogger:Lcom/huawei/hms/framework/common/ExtLogger;

    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexAppTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/hms/framework/common/ExtLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_1
    sget-boolean v0, Lcom/huawei/hms/framework/common/Logger;->kitPrint:Z

    if-eqz v0, :cond_2

    .line 207
    invoke-static {p0}, Lcom/huawei/hms/framework/common/Logger;->complexTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/Logger;->complexMsg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/framework/common/Logger;->getNewThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 187
    invoke-static {v0, p0, p1, p2}, Lcom/huawei/hms/framework/common/Logger;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
