.class public final Lexpo/modules/kotlin/records/IsNotEmptyArrayValidator;
.super Ljava/lang/Object;
.source "FieldValidator.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/FieldValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/records/FieldValidator<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/kotlin/records/IsNotEmptyArrayValidator;",
        "Lexpo/modules/kotlin/records/FieldValidator;",
        "",
        "<init>",
        "()V",
        "validate",
        "",
        "value",
        "([Ljava/lang/Object;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic validate(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/records/IsNotEmptyArrayValidator;->validate([Ljava/lang/Object;)V

    return-void
.end method

.method public validate([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/ValidationException;

    const-string v0, "Array is empty"

    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/ValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
