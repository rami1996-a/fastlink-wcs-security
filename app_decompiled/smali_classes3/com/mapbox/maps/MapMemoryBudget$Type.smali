.class public final enum Lcom/mapbox/maps/MapMemoryBudget$Type;
.super Ljava/lang/Enum;
.source "MapMemoryBudget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapMemoryBudget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/MapMemoryBudget$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/MapMemoryBudget$Type;

.field public static final enum MAP_MEMORY_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/MapMemoryBudget$Type;

.field public static final enum MAP_MEMORY_BUDGET_IN_TILES:Lcom/mapbox/maps/MapMemoryBudget$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/mapbox/maps/MapMemoryBudget$Type;

    const-string v1, "MAP_MEMORY_BUDGET_IN_MEGABYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapMemoryBudget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapMemoryBudget$Type;->MAP_MEMORY_BUDGET_IN_MEGABYTES:Lcom/mapbox/maps/MapMemoryBudget$Type;

    .line 13
    new-instance v1, Lcom/mapbox/maps/MapMemoryBudget$Type;

    const-string v2, "MAP_MEMORY_BUDGET_IN_TILES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/MapMemoryBudget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/maps/MapMemoryBudget$Type;->MAP_MEMORY_BUDGET_IN_TILES:Lcom/mapbox/maps/MapMemoryBudget$Type;

    .line 11
    filled-new-array {v0, v1}, [Lcom/mapbox/maps/MapMemoryBudget$Type;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/MapMemoryBudget$Type;->$VALUES:[Lcom/mapbox/maps/MapMemoryBudget$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/MapMemoryBudget$Type;
    .locals 1

    .line 11
    const-class v0, Lcom/mapbox/maps/MapMemoryBudget$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/MapMemoryBudget$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/MapMemoryBudget$Type;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/maps/MapMemoryBudget$Type;->$VALUES:[Lcom/mapbox/maps/MapMemoryBudget$Type;

    invoke-virtual {v0}, [Lcom/mapbox/maps/MapMemoryBudget$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/MapMemoryBudget$Type;

    return-object v0
.end method
