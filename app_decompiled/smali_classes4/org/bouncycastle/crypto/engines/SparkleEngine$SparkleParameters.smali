.class public final enum Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/SparkleEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SparkleParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

.field public static final enum SCHWAEMM128_128:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

.field public static final enum SCHWAEMM192_192:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

.field public static final enum SCHWAEMM256_128:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

.field public static final enum SCHWAEMM256_256:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const-string v1, "SCHWAEMM128_128"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->SCHWAEMM128_128:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    new-instance v1, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const-string v2, "SCHWAEMM256_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->SCHWAEMM256_128:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    new-instance v2, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const-string v3, "SCHWAEMM192_192"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->SCHWAEMM192_192:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    new-instance v3, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const-string v4, "SCHWAEMM256_256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->SCHWAEMM256_256:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    filled-new-array {v0, v1, v2, v3}, [Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->$VALUES:[Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->$VALUES:[Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    return-object v0
.end method
