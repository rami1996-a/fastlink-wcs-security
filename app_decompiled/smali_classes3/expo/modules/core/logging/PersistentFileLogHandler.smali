.class public final Lexpo/modules/core/logging/PersistentFileLogHandler;
.super Lexpo/modules/core/logging/LogHandler;
.source "PersistentFileLogHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/core/logging/PersistentFileLogHandler;",
        "Lexpo/modules/core/logging/LogHandler;",
        "category",
        "",
        "filesDirectory",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "persistentFileLog",
        "Lexpo/modules/core/logging/PersistentFileLog;",
        "log",
        "",
        "type",
        "Lexpo/modules/core/logging/LogType;",
        "message",
        "cause",
        "",
        "log$expo_modules_core_release",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final persistentFileLog:Lexpo/modules/core/logging/PersistentFileLog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lexpo/modules/core/logging/LogHandler;-><init>()V

    .line 14
    new-instance v0, Lexpo/modules/core/logging/PersistentFileLog;

    invoke-direct {v0, p1, p2}, Lexpo/modules/core/logging/PersistentFileLog;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lexpo/modules/core/logging/PersistentFileLogHandler;->persistentFileLog:Lexpo/modules/core/logging/PersistentFileLog;

    return-void
.end method


# virtual methods
.method public log$expo_modules_core_release(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lexpo/modules/core/logging/PersistentFileLogHandler;->persistentFileLog:Lexpo/modules/core/logging/PersistentFileLog;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lexpo/modules/core/logging/PersistentFileLog;->appendEntry$default(Lexpo/modules/core/logging/PersistentFileLog;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 19
    iget-object p1, p0, Lexpo/modules/core/logging/PersistentFileLogHandler;->persistentFileLog:Lexpo/modules/core/logging/PersistentFileLog;

    invoke-static {p3}, Lexpo/modules/core/logging/LoggerUtilsKt;->localizedMessageWithCauseLocalizedMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v1, v0}, Lexpo/modules/core/logging/PersistentFileLog;->appendEntry$default(Lexpo/modules/core/logging/PersistentFileLog;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
