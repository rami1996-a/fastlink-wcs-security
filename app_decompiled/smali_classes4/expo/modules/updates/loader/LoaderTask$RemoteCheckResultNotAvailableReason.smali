.class public final enum Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;
.super Ljava/lang/Enum;
.source "LoaderTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteCheckResultNotAvailableReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NO_UPDATE_AVAILABLE_ON_SERVER",
        "UPDATE_REJECTED_BY_SELECTION_POLICY",
        "UPDATE_PREVIOUSLY_FAILED",
        "ROLLBACK_REJECTED_BY_SELECTION_POLICY",
        "ROLLBACK_NO_EMBEDDED",
        "expo-updates_release"
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

.field private static final synthetic $VALUES:[Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

.field public static final enum NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

.field public static final enum ROLLBACK_NO_EMBEDDED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

.field public static final enum ROLLBACK_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

.field public static final enum UPDATE_PREVIOUSLY_FAILED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

.field public static final enum UPDATE_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;
    .locals 5

    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    sget-object v1, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->UPDATE_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->UPDATE_PREVIOUSLY_FAILED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    sget-object v3, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->ROLLBACK_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    sget-object v4, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->ROLLBACK_NO_EMBEDDED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    const/4 v1, 0x0

    const-string v2, "noUpdateAvailableOnServer"

    const-string v3, "NO_UPDATE_AVAILABLE_ON_SERVER"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->NO_UPDATE_AVAILABLE_ON_SERVER:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 74
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    const/4 v1, 0x1

    const-string v2, "updateRejectedBySelectionPolicy"

    const-string v3, "UPDATE_REJECTED_BY_SELECTION_POLICY"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->UPDATE_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 80
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    const/4 v1, 0x2

    const-string v2, "updatePreviouslyFailed"

    const-string v3, "UPDATE_PREVIOUSLY_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->UPDATE_PREVIOUSLY_FAILED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 86
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    const/4 v1, 0x3

    const-string v2, "rollbackRejectedBySelectionPolicy"

    const-string v3, "ROLLBACK_REJECTED_BY_SELECTION_POLICY"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->ROLLBACK_REJECTED_BY_SELECTION_POLICY:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    .line 91
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    const/4 v1, 0x4

    const-string v2, "rollbackNoEmbeddedConfiguration"

    const-string v3, "ROLLBACK_NO_EMBEDDED"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->ROLLBACK_NO_EMBEDDED:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    invoke-static {}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->$values()[Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->$VALUES:[Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;
    .locals 1

    const-class v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 92
    check-cast p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;
    .locals 1

    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->$VALUES:[Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, [Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResultNotAvailableReason;->value:Ljava/lang/String;

    return-object v0
.end method
