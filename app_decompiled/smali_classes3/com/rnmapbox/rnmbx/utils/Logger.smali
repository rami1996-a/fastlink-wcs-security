.class public final Lcom/rnmapbox/rnmbx/utils/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005J\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u001c\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/utils/Logger;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;",
        "getLogger",
        "()Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;",
        "setLogger",
        "(Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;)V",
        "setVerbosity",
        "",
        "logLevel",
        "",
        "setLoggerDefinition",
        "dest",
        "d",
        "tag",
        "",
        "msg",
        "v",
        "i",
        "w",
        "tr",
        "",
        "e",
        "logged",
        "callback",
        "Lkotlin/Function0;",
        "LoggerDefinition",
        "rnmapbox_maps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

.field private static logLevel:I

.field private static logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/utils/Logger;-><init>()V

    sput-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 7
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/Logger$logger$1;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/utils/Logger$logger$1;-><init>()V

    check-cast v0, Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    sput-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 96
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    invoke-interface {v0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 90
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    invoke-interface {v0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getLogger()Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;
    .locals 1

    .line 7
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 72
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    invoke-interface {v0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logged(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 104
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception - error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setLogger(Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    return-void
.end method

.method public final setLoggerDefinition(Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sput-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    return-void
.end method

.method public final setVerbosity(I)V
    .locals 0

    .line 50
    sput p1, Lcom/rnmapbox/rnmbx/utils/Logger;->logLevel:I

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 66
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    invoke-interface {v0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    invoke-interface {v0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 84
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->logger:Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;

    invoke-interface {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/Logger$LoggerDefinition;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
