.class public final enum Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
.super Ljava/lang/Enum;
.source "MapLoadErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "STYLE",
        "SPRITE",
        "SOURCE",
        "TILE",
        "GLYPHS",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

.field public static final enum GLYPHS:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glyphs"
    .end annotation
.end field

.field public static final enum SOURCE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public static final enum SPRITE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public static final enum TILE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .locals 5

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->STYLE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->SPRITE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->SOURCE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->TILE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    sget-object v4, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->GLYPHS:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x0

    .line 15
    const-string v2, "style"

    .line 14
    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->STYLE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x1

    .line 21
    const-string v2, "sprite"

    .line 20
    const-string v3, "SPRITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->SPRITE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    .line 26
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x2

    .line 27
    const-string v2, "source"

    .line 26
    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->SOURCE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    .line 32
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x3

    .line 33
    const-string v2, "tile"

    .line 32
    const-string v3, "TILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->TILE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    .line 38
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x4

    .line 39
    const-string v2, "glyphs"

    .line 38
    const-string v3, "GLYPHS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->GLYPHS:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->$values()[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->value:Ljava/lang/String;

    return-object v0
.end method
