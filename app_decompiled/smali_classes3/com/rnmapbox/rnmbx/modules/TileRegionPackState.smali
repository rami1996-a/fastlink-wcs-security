.class public final enum Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;
.super Ljava/lang/Enum;
.source "RNMBXOfflineModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "INVALID",
        "INACTIVE",
        "ACTIVE",
        "COMPLETE",
        "UNKNOWN",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

.field public static final enum ACTIVE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

.field public static final enum COMPLETE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

.field public static final enum INACTIVE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

.field public static final enum INVALID:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

.field public static final enum UNKNOWN:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;
    .locals 5

    sget-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->INVALID:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    sget-object v1, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->INACTIVE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    sget-object v2, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->ACTIVE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    sget-object v3, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->COMPLETE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    sget-object v4, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->UNKNOWN:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    const/4 v1, 0x0

    const-string v2, "invalid"

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->INVALID:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    .line 43
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    const/4 v1, 0x1

    const-string v2, "inactive"

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->INACTIVE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    .line 44
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    const/4 v1, 0x2

    const-string v2, "active"

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->ACTIVE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    .line 45
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    const/4 v1, 0x3

    const-string v2, "complete"

    const-string v3, "COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->COMPLETE:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    .line 46
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    const/4 v1, 0x4

    const-string v2, "unkown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->UNKNOWN:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    invoke-static {}, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->$values()[Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    move-result-object v0

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->$VALUES:[Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;
    .locals 1

    const-class v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 47
    check-cast p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    return-object p0
.end method

.method public static values()[Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;
    .locals 1

    sget-object v0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->$VALUES:[Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, [Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->rawValue:Ljava/lang/String;

    return-object v0
.end method
