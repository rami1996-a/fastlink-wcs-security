.class public final enum Lcom/rnmapbox/rnmbx/components/location/RenderMode;
.super Ljava/lang/Enum;
.source "RNMBXNativeUserLocation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rnmapbox/rnmbx/components/location/RenderMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/location/RenderMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GPS",
        "COMPASS",
        "NORMAL",
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

.field private static final synthetic $VALUES:[Lcom/rnmapbox/rnmbx/components/location/RenderMode;

.field public static final enum COMPASS:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

.field public static final enum GPS:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

.field public static final enum NORMAL:Lcom/rnmapbox/rnmbx/components/location/RenderMode;


# direct methods
.method private static final synthetic $values()[Lcom/rnmapbox/rnmbx/components/location/RenderMode;
    .locals 3

    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->GPS:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->COMPASS:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    sget-object v2, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->NORMAL:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    filled-new-array {v0, v1, v2}, [Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/location/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->GPS:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    const-string v1, "COMPASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/location/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->COMPASS:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/location/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->NORMAL:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    invoke-static {}, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->$values()[Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    move-result-object v0

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->$VALUES:[Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rnmapbox/rnmbx/components/location/RenderMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/components/location/RenderMode;
    .locals 1

    const-class v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    return-object p0
.end method

.method public static values()[Lcom/rnmapbox/rnmbx/components/location/RenderMode;
    .locals 1

    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->$VALUES:[Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    return-object v0
.end method
