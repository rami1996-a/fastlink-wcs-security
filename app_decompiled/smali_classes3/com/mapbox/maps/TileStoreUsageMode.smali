.class public final enum Lcom/mapbox/maps/TileStoreUsageMode;
.super Ljava/lang/Enum;
.source "TileStoreUsageMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/TileStoreUsageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/TileStoreUsageMode;

.field public static final enum DISABLED:Lcom/mapbox/maps/TileStoreUsageMode;

.field public static final enum READ_AND_UPDATE:Lcom/mapbox/maps/TileStoreUsageMode;

.field public static final enum READ_ONLY:Lcom/mapbox/maps/TileStoreUsageMode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/mapbox/maps/TileStoreUsageMode;

    const/4 v1, 0x0

    const-string v2, "Disabled"

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/TileStoreUsageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->DISABLED:Lcom/mapbox/maps/TileStoreUsageMode;

    .line 20
    new-instance v1, Lcom/mapbox/maps/TileStoreUsageMode;

    const/4 v2, 0x1

    const-string v3, "ReadOnly"

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v2, v3}, Lcom/mapbox/maps/TileStoreUsageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mapbox/maps/TileStoreUsageMode;->READ_ONLY:Lcom/mapbox/maps/TileStoreUsageMode;

    .line 37
    new-instance v2, Lcom/mapbox/maps/TileStoreUsageMode;

    const/4 v3, 0x2

    const-string v4, "ReadAndUpdate"

    const-string v5, "READ_AND_UPDATE"

    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/maps/TileStoreUsageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mapbox/maps/TileStoreUsageMode;->READ_AND_UPDATE:Lcom/mapbox/maps/TileStoreUsageMode;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/mapbox/maps/TileStoreUsageMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->$VALUES:[Lcom/mapbox/maps/TileStoreUsageMode;

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

    .line 42
    iput-object p3, p0, Lcom/mapbox/maps/TileStoreUsageMode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/TileStoreUsageMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/TileStoreUsageMode;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/TileStoreUsageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/TileStoreUsageMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/TileStoreUsageMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->$VALUES:[Lcom/mapbox/maps/TileStoreUsageMode;

    invoke-virtual {v0}, [Lcom/mapbox/maps/TileStoreUsageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/TileStoreUsageMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/TileStoreUsageMode;->str:Ljava/lang/String;

    return-object v0
.end method
