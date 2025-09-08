.class Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;
.super Ljava/lang/Throwable;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/common/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThrowableWrapper"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62ef79f88034b1e7L


# instance fields
.field private message:Ljava/lang/String;

.field private ownerThrowable:Ljava/lang/Throwable;

.field private thisCause:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 346
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->ownerThrowable:Ljava/lang/Throwable;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 351
    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/json/JSONException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 355
    :goto_1
    array-length v2, v0

    if-le v2, v1, :cond_2

    .line 356
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_2

    .line 358
    :cond_2
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 361
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lcom/huawei/hms/framework/common/Logger$1;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;Ljava/lang/Throwable;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->setCause(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized setCause(Ljava/lang/Throwable;)V
    .locals 0

    monitor-enter p0

    .line 370
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->thisCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->thisCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->ownerThrowable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 385
    const-string v0, ""

    return-object v0

    .line 388
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    return-object v0

    .line 394
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/common/Logger$ThrowableWrapper;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
