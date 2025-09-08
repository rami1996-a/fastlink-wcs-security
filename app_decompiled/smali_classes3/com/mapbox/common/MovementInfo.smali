.class public Lcom/mapbox/common/MovementInfo;
.super Ljava/lang/Object;
.source "MovementInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final movementMode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/MovementMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final movementProvider:Lcom/mapbox/common/MovementModeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lcom/mapbox/common/MovementModeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/MovementMode;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mapbox/common/MovementModeProvider;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapbox/common/MovementInfo;->movementMode:Ljava/util/HashMap;

    .line 21
    iput-object p2, p0, Lcom/mapbox/common/MovementInfo;->movementProvider:Lcom/mapbox/common/MovementModeProvider;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/mapbox/common/MovementInfo;

    .line 52
    iget-object v2, p0, Lcom/mapbox/common/MovementInfo;->movementMode:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mapbox/common/MovementInfo;->movementMode:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/MovementInfo;->movementProvider:Lcom/mapbox/common/MovementModeProvider;

    iget-object p1, p1, Lcom/mapbox/common/MovementInfo;->movementProvider:Lcom/mapbox/common/MovementModeProvider;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getMovementMode()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/MovementMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/mapbox/common/MovementInfo;->movementMode:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMovementProvider()Lcom/mapbox/common/MovementModeProvider;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/common/MovementInfo;->movementProvider:Lcom/mapbox/common/MovementModeProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/mapbox/common/MovementInfo;->movementMode:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mapbox/common/MovementInfo;->movementProvider:Lcom/mapbox/common/MovementModeProvider;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[movementMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/MovementInfo;->movementMode:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movementProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/MovementInfo;->movementProvider:Lcom/mapbox/common/MovementModeProvider;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
