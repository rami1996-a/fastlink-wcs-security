.class public final Lcom/mapbox/maps/ScreenBox;
.super Ljava/lang/Object;
.source "ScreenBox.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final max:Lcom/mapbox/maps/ScreenCoordinate;

.field private final min:Lcom/mapbox/maps/ScreenCoordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/ScreenBox;->min:Lcom/mapbox/maps/ScreenCoordinate;

    .line 24
    iput-object p2, p0, Lcom/mapbox/maps/ScreenBox;->max:Lcom/mapbox/maps/ScreenCoordinate;

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

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ScreenBox;

    .line 51
    iget-object v2, p0, Lcom/mapbox/maps/ScreenBox;->min:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/ScreenBox;->min:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/ScreenBox;->max:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object p1, p1, Lcom/mapbox/maps/ScreenBox;->max:Lcom/mapbox/maps/ScreenCoordinate;

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

.method public getMax()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/ScreenBox;->max:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public getMin()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/ScreenBox;->min:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/ScreenBox;->min:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v1, p0, Lcom/mapbox/maps/ScreenBox;->max:Lcom/mapbox/maps/ScreenCoordinate;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[min: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ScreenBox;->min:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ScreenBox;->max:Lcom/mapbox/maps/ScreenCoordinate;

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
