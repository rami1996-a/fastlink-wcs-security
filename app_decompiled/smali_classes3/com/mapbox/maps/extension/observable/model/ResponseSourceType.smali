.class public final enum Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
.super Ljava/lang/Enum;
.source "ResponseSourceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NETWORK",
        "CACHE",
        "TILE_STORE",
        "LOCAL_FILE",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

.field public static final enum CACHE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache"
    .end annotation
.end field

.field public static final enum LOCAL_FILE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local-file"
    .end annotation
.end field

.field public static final enum NETWORK:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field public static final enum TILE_STORE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile-store"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 4

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->NETWORK:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->CACHE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->TILE_STORE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->LOCAL_FILE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    const/4 v1, 0x0

    .line 14
    const-string v2, "network"

    .line 13
    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->NETWORK:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    .line 19
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    const/4 v1, 0x1

    .line 20
    const-string v2, "cache"

    .line 19
    const-string v3, "CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->CACHE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    .line 25
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    const/4 v1, 0x2

    .line 26
    const-string v2, "tile-store"

    .line 25
    const-string v3, "TILE_STORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->TILE_STORE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    .line 31
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    const/4 v1, 0x3

    .line 32
    const-string v2, "local-file"

    .line 31
    const-string v3, "LOCAL_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->LOCAL_FILE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->$values()[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->value:Ljava/lang/String;

    return-object v0
.end method
