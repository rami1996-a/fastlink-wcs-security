.class public final enum Lexpo/modules/securestore/encryptors/KeyPurpose;
.super Ljava/lang/Enum;
.source "KeyBasedEncryptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/securestore/encryptors/KeyPurpose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/securestore/encryptors/KeyPurpose;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ENCRYPT",
        "DECRYPT",
        "expo-secure-store_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/securestore/encryptors/KeyPurpose;

.field public static final enum DECRYPT:Lexpo/modules/securestore/encryptors/KeyPurpose;

.field public static final enum ENCRYPT:Lexpo/modules/securestore/encryptors/KeyPurpose;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/securestore/encryptors/KeyPurpose;
    .locals 2

    sget-object v0, Lexpo/modules/securestore/encryptors/KeyPurpose;->ENCRYPT:Lexpo/modules/securestore/encryptors/KeyPurpose;

    sget-object v1, Lexpo/modules/securestore/encryptors/KeyPurpose;->DECRYPT:Lexpo/modules/securestore/encryptors/KeyPurpose;

    filled-new-array {v0, v1}, [Lexpo/modules/securestore/encryptors/KeyPurpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lexpo/modules/securestore/encryptors/KeyPurpose;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/securestore/encryptors/KeyPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/securestore/encryptors/KeyPurpose;->ENCRYPT:Lexpo/modules/securestore/encryptors/KeyPurpose;

    .line 12
    new-instance v0, Lexpo/modules/securestore/encryptors/KeyPurpose;

    const-string v1, "DECRYPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/securestore/encryptors/KeyPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/securestore/encryptors/KeyPurpose;->DECRYPT:Lexpo/modules/securestore/encryptors/KeyPurpose;

    invoke-static {}, Lexpo/modules/securestore/encryptors/KeyPurpose;->$values()[Lexpo/modules/securestore/encryptors/KeyPurpose;

    move-result-object v0

    sput-object v0, Lexpo/modules/securestore/encryptors/KeyPurpose;->$VALUES:[Lexpo/modules/securestore/encryptors/KeyPurpose;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/securestore/encryptors/KeyPurpose;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/securestore/encryptors/KeyPurpose;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/securestore/encryptors/KeyPurpose;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/securestore/encryptors/KeyPurpose;
    .locals 1

    const-class v0, Lexpo/modules/securestore/encryptors/KeyPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lexpo/modules/securestore/encryptors/KeyPurpose;

    return-object p0
.end method

.method public static values()[Lexpo/modules/securestore/encryptors/KeyPurpose;
    .locals 1

    sget-object v0, Lexpo/modules/securestore/encryptors/KeyPurpose;->$VALUES:[Lexpo/modules/securestore/encryptors/KeyPurpose;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lexpo/modules/securestore/encryptors/KeyPurpose;

    return-object v0
.end method
