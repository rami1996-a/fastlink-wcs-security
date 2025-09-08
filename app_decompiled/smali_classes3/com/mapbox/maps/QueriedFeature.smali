.class public final Lcom/mapbox/maps/QueriedFeature;
.super Ljava/lang/Object;
.source "QueriedFeature.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final feature:Lcom/mapbox/geojson/Feature;

.field private final source:Ljava/lang/String;

.field private final sourceLayer:Ljava/lang/String;

.field private final state:Lcom/mapbox/bindgen/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    .line 33
    iput-object p2, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

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

    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lcom/mapbox/maps/QueriedFeature;

    .line 80
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getFeature()Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceLayer()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceLayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

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
