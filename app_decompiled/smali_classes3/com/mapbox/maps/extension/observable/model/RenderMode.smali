.class public final enum Lcom/mapbox/maps/extension/observable/model/RenderMode;
.super Ljava/lang/Enum;
.source "RenderMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/RenderMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/RenderMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PARTIAL",
        "FULL",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/observable/model/RenderMode;

.field public static final enum FULL:Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full"
    .end annotation
.end field

.field public static final enum PARTIAL:Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partial"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;->PARTIAL:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/RenderMode;->FULL:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/extension/observable/model/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;

    const/4 v1, 0x0

    .line 15
    const-string v2, "partial"

    .line 14
    const-string v3, "PARTIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RenderMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;->PARTIAL:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    .line 18
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;

    const/4 v1, 0x1

    .line 19
    const-string v2, "full"

    .line 18
    const-string v3, "FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/RenderMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;->FULL:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/RenderMode;->$values()[Lcom/mapbox/maps/extension/observable/model/RenderMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/RenderMode;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/RenderMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/RenderMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/RenderMode;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/RenderMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/RenderMode;->value:Ljava/lang/String;

    return-object v0
.end method
