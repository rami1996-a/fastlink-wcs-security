.class public final Lexpo/modules/kotlin/exception/CodedExceptionKt;
.super Ljava/lang/Object;
.source "CodedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0086\u0008\u001a\u0015\u0010\u0003\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "toCodedException",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "",
        "errorCodeOf",
        "",
        "T",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic errorCodeOf()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lexpo/modules/kotlin/exception/CodedException;",
            ">()",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71
    sget-object v0, Lexpo/modules/kotlin/exception/CodedException;->Companion:Lexpo/modules/kotlin/exception/CodedException$Companion;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lexpo/modules/kotlin/exception/CodedException;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/exception/CodedException$Companion;->inferCode(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toCodedException(Ljava/lang/Throwable;)Lexpo/modules/kotlin/exception/CodedException;
    .locals 3

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Lexpo/modules/kotlin/exception/UnexpectedException;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_1

    check-cast p0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_2

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    check-cast p0, Lexpo/modules/kotlin/exception/CodedException;

    :goto_0
    return-object p0
.end method
