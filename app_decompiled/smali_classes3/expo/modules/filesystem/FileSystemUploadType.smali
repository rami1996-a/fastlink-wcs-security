.class public final enum Lexpo/modules/filesystem/FileSystemUploadType;
.super Ljava/lang/Enum;
.source "FileSystemRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/filesystem/FileSystemUploadType;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemUploadType;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BINARY_CONTENT",
        "MULTIPART",
        "expo-file-system_release"
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

.field private static final synthetic $VALUES:[Lexpo/modules/filesystem/FileSystemUploadType;

.field public static final enum BINARY_CONTENT:Lexpo/modules/filesystem/FileSystemUploadType;

.field public static final enum MULTIPART:Lexpo/modules/filesystem/FileSystemUploadType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/filesystem/FileSystemUploadType;
    .locals 2

    sget-object v0, Lexpo/modules/filesystem/FileSystemUploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/FileSystemUploadType;

    sget-object v1, Lexpo/modules/filesystem/FileSystemUploadType;->MULTIPART:Lexpo/modules/filesystem/FileSystemUploadType;

    filled-new-array {v0, v1}, [Lexpo/modules/filesystem/FileSystemUploadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lexpo/modules/filesystem/FileSystemUploadType;

    const-string v1, "BINARY_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/filesystem/FileSystemUploadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/FileSystemUploadType;

    .line 40
    new-instance v0, Lexpo/modules/filesystem/FileSystemUploadType;

    const-string v1, "MULTIPART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/filesystem/FileSystemUploadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadType;->MULTIPART:Lexpo/modules/filesystem/FileSystemUploadType;

    invoke-static {}, Lexpo/modules/filesystem/FileSystemUploadType;->$values()[Lexpo/modules/filesystem/FileSystemUploadType;

    move-result-object v0

    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadType;->$VALUES:[Lexpo/modules/filesystem/FileSystemUploadType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/filesystem/FileSystemUploadType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/filesystem/FileSystemUploadType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/filesystem/FileSystemUploadType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemUploadType;
    .locals 1

    const-class v0, Lexpo/modules/filesystem/FileSystemUploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 41
    check-cast p0, Lexpo/modules/filesystem/FileSystemUploadType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/filesystem/FileSystemUploadType;
    .locals 1

    sget-object v0, Lexpo/modules/filesystem/FileSystemUploadType;->$VALUES:[Lexpo/modules/filesystem/FileSystemUploadType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, [Lexpo/modules/filesystem/FileSystemUploadType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 38
    iget v0, p0, Lexpo/modules/filesystem/FileSystemUploadType;->value:I

    return v0
.end method
