.class public final enum Lcom/mapbox/maps/GeoJSONSourceData$Type;
.super Ljava/lang/Enum;
.source "GeoJSONSourceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/GeoJSONSourceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/GeoJSONSourceData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/GeoJSONSourceData$Type;

.field public static final enum FEATURE:Lcom/mapbox/maps/GeoJSONSourceData$Type;

.field public static final enum GEOMETRY:Lcom/mapbox/maps/GeoJSONSourceData$Type;

.field public static final enum LIST:Lcom/mapbox/maps/GeoJSONSourceData$Type;

.field public static final enum STRING:Lcom/mapbox/maps/GeoJSONSourceData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;

    const-string v1, "GEOMETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/GeoJSONSourceData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->GEOMETRY:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 16
    new-instance v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;

    const-string v2, "FEATURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/GeoJSONSourceData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/maps/GeoJSONSourceData$Type;->FEATURE:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 17
    new-instance v2, Lcom/mapbox/maps/GeoJSONSourceData$Type;

    const-string v3, "LIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/GeoJSONSourceData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/maps/GeoJSONSourceData$Type;->LIST:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 18
    new-instance v3, Lcom/mapbox/maps/GeoJSONSourceData$Type;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mapbox/maps/GeoJSONSourceData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mapbox/maps/GeoJSONSourceData$Type;->STRING:Lcom/mapbox/maps/GeoJSONSourceData$Type;

    .line 14
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/GeoJSONSourceData$Type;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->$VALUES:[Lcom/mapbox/maps/GeoJSONSourceData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/GeoJSONSourceData$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/GeoJSONSourceData$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/GeoJSONSourceData$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/mapbox/maps/GeoJSONSourceData$Type;->$VALUES:[Lcom/mapbox/maps/GeoJSONSourceData$Type;

    invoke-virtual {v0}, [Lcom/mapbox/maps/GeoJSONSourceData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/GeoJSONSourceData$Type;

    return-object v0
.end method
