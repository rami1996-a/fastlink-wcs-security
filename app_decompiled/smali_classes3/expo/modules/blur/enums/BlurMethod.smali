.class public final enum Lexpo/modules/blur/enums/BlurMethod;
.super Ljava/lang/Enum;
.source "BlurMethod.kt"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/blur/enums/BlurMethod;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/blur/enums/BlurMethod;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "DIMEZIS_BLUR_VIEW",
        "expo-blur_release"
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

.field private static final synthetic $VALUES:[Lexpo/modules/blur/enums/BlurMethod;

.field public static final enum DIMEZIS_BLUR_VIEW:Lexpo/modules/blur/enums/BlurMethod;

.field public static final enum NONE:Lexpo/modules/blur/enums/BlurMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/blur/enums/BlurMethod;
    .locals 2

    sget-object v0, Lexpo/modules/blur/enums/BlurMethod;->NONE:Lexpo/modules/blur/enums/BlurMethod;

    sget-object v1, Lexpo/modules/blur/enums/BlurMethod;->DIMEZIS_BLUR_VIEW:Lexpo/modules/blur/enums/BlurMethod;

    filled-new-array {v0, v1}, [Lexpo/modules/blur/enums/BlurMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lexpo/modules/blur/enums/BlurMethod;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/blur/enums/BlurMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/blur/enums/BlurMethod;->NONE:Lexpo/modules/blur/enums/BlurMethod;

    .line 7
    new-instance v0, Lexpo/modules/blur/enums/BlurMethod;

    const/4 v1, 0x1

    const-string v2, "dimezisBlurView"

    const-string v3, "DIMEZIS_BLUR_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/blur/enums/BlurMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/blur/enums/BlurMethod;->DIMEZIS_BLUR_VIEW:Lexpo/modules/blur/enums/BlurMethod;

    invoke-static {}, Lexpo/modules/blur/enums/BlurMethod;->$values()[Lexpo/modules/blur/enums/BlurMethod;

    move-result-object v0

    sput-object v0, Lexpo/modules/blur/enums/BlurMethod;->$VALUES:[Lexpo/modules/blur/enums/BlurMethod;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/blur/enums/BlurMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/blur/enums/BlurMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/blur/enums/BlurMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/blur/enums/BlurMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/blur/enums/BlurMethod;
    .locals 1

    const-class v0, Lexpo/modules/blur/enums/BlurMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lexpo/modules/blur/enums/BlurMethod;

    return-object p0
.end method

.method public static values()[Lexpo/modules/blur/enums/BlurMethod;
    .locals 1

    sget-object v0, Lexpo/modules/blur/enums/BlurMethod;->$VALUES:[Lexpo/modules/blur/enums/BlurMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lexpo/modules/blur/enums/BlurMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lexpo/modules/blur/enums/BlurMethod;->value:Ljava/lang/String;

    return-object v0
.end method
