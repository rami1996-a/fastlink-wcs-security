.class public final enum Lcom/rnmapbox/rnmbx/components/RemovalReason;
.super Ljava/lang/Enum;
.source "AbstractMapFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VIEW_REMOVAL",
        "STYLE_CHANGE",
        "ON_DESTROY",
        "REORDER",
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

.field private static final synthetic $VALUES:[Lcom/rnmapbox/rnmbx/components/RemovalReason;

.field public static final enum ON_DESTROY:Lcom/rnmapbox/rnmbx/components/RemovalReason;

.field public static final enum REORDER:Lcom/rnmapbox/rnmbx/components/RemovalReason;

.field public static final enum STYLE_CHANGE:Lcom/rnmapbox/rnmbx/components/RemovalReason;

.field public static final enum VIEW_REMOVAL:Lcom/rnmapbox/rnmbx/components/RemovalReason;


# direct methods
.method private static final synthetic $values()[Lcom/rnmapbox/rnmbx/components/RemovalReason;
    .locals 4

    sget-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->VIEW_REMOVAL:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/RemovalReason;->STYLE_CHANGE:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    sget-object v2, Lcom/rnmapbox/rnmbx/components/RemovalReason;->ON_DESTROY:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    sget-object v3, Lcom/rnmapbox/rnmbx/components/RemovalReason;->REORDER:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/rnmapbox/rnmbx/components/RemovalReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;

    const-string v1, "VIEW_REMOVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/RemovalReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->VIEW_REMOVAL:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    .line 9
    new-instance v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;

    const-string v1, "STYLE_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/RemovalReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->STYLE_CHANGE:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    .line 10
    new-instance v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/RemovalReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->ON_DESTROY:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    .line 11
    new-instance v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;

    const-string v1, "REORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/RemovalReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->REORDER:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    invoke-static {}, Lcom/rnmapbox/rnmbx/components/RemovalReason;->$values()[Lcom/rnmapbox/rnmbx/components/RemovalReason;

    move-result-object v0

    sput-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->$VALUES:[Lcom/rnmapbox/rnmbx/components/RemovalReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/components/RemovalReason;
    .locals 1

    const-class v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/rnmapbox/rnmbx/components/RemovalReason;

    return-object p0
.end method

.method public static values()[Lcom/rnmapbox/rnmbx/components/RemovalReason;
    .locals 1

    sget-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->$VALUES:[Lcom/rnmapbox/rnmbx/components/RemovalReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/rnmapbox/rnmbx/components/RemovalReason;

    return-object v0
.end method
