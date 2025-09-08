.class public final Lcom/mapbox/maps/StylePackLoadProgress;
.super Ljava/lang/Object;
.source "StylePackLoadProgress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final erroredResourceCount:J

.field private final loadedResourceCount:J

.field private final loadedResourceSize:J

.field private final requiredResourceCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    .line 30
    iput-wide p3, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    .line 31
    iput-wide p5, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    .line 32
    iput-wide p7, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    .line 33
    iput-wide p9, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    .line 34
    iput-wide p11, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    check-cast p1, Lcom/mapbox/maps/StylePackLoadProgress;

    .line 82
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 85
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 88
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 91
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 94
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 97
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    return-wide v0
.end method

.method public getErroredResourceCount()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    return-wide v0
.end method

.method public getLoadedResourceCount()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    return-wide v0
.end method

.method public getLoadedResourceSize()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    return-wide v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 106
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[completedResourceCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", erroredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

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
