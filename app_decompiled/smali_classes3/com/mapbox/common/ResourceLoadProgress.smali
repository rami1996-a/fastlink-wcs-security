.class public Lcom/mapbox/common/ResourceLoadProgress;
.super Ljava/lang/Object;
.source "ResourceLoadProgress.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bytes:J

.field private final totalBytes:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/mapbox/common/ResourceLoadProgress;->bytes:J

    .line 19
    iput-object p3, p0, Lcom/mapbox/common/ResourceLoadProgress;->totalBytes:Ljava/lang/Long;

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

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    check-cast p1, Lcom/mapbox/common/ResourceLoadProgress;

    .line 43
    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadProgress;->bytes:J

    iget-wide v4, p1, Lcom/mapbox/common/ResourceLoadProgress;->bytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadProgress;->totalBytes:Ljava/lang/Long;

    iget-object p1, p1, Lcom/mapbox/common/ResourceLoadProgress;->totalBytes:Ljava/lang/Long;

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

.method public getBytes()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadProgress;->bytes:J

    return-wide v0
.end method

.method public getTotalBytes()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadProgress;->totalBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadProgress;->bytes:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadProgress;->totalBytes:Ljava/lang/Long;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/ResourceLoadProgress;->bytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadProgress;->totalBytes:Ljava/lang/Long;

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
