.class public final Lexpo/modules/crypto/DigestOptions;
.super Ljava/lang/Object;
.source "DigestOptions.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/crypto/DigestOptions$Encoding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/crypto/DigestOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "encoding",
        "Lexpo/modules/crypto/DigestOptions$Encoding;",
        "getEncoding$annotations",
        "getEncoding",
        "()Lexpo/modules/crypto/DigestOptions$Encoding;",
        "setEncoding",
        "(Lexpo/modules/crypto/DigestOptions$Encoding;)V",
        "Encoding",
        "expo-crypto_release"
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
.field private encoding:Lexpo/modules/crypto/DigestOptions$Encoding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lexpo/modules/crypto/DigestOptions$Encoding;->HEX:Lexpo/modules/crypto/DigestOptions$Encoding;

    iput-object v0, p0, Lexpo/modules/crypto/DigestOptions;->encoding:Lexpo/modules/crypto/DigestOptions$Encoding;

    return-void
.end method

.method public static synthetic getEncoding$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEncoding()Lexpo/modules/crypto/DigestOptions$Encoding;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/crypto/DigestOptions;->encoding:Lexpo/modules/crypto/DigestOptions$Encoding;

    return-object v0
.end method

.method public final setEncoding(Lexpo/modules/crypto/DigestOptions$Encoding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lexpo/modules/crypto/DigestOptions;->encoding:Lexpo/modules/crypto/DigestOptions$Encoding;

    return-void
.end method
