.class public Lcom/mapbox/common/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final attributes:Lcom/mapbox/bindgen/Value;

.field private final deferredOptions:Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;

.field private priority:Lcom/mapbox/common/EventPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/common/Event;->attributes:Lcom/mapbox/bindgen/Value;

    .line 32
    iput-object p2, p0, Lcom/mapbox/common/Event;->deferredOptions:Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;

    .line 33
    sget-object p1, Lcom/mapbox/common/EventPriority;->QUEUED:Lcom/mapbox/common/EventPriority;

    iput-object p1, p0, Lcom/mapbox/common/Event;->priority:Lcom/mapbox/common/EventPriority;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/EventPriority;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/common/Event;->priority:Lcom/mapbox/common/EventPriority;

    .line 25
    iput-object p2, p0, Lcom/mapbox/common/Event;->attributes:Lcom/mapbox/bindgen/Value;

    .line 26
    iput-object p3, p0, Lcom/mapbox/common/Event;->deferredOptions:Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;

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

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lcom/mapbox/common/Event;

    .line 67
    iget-object v2, p0, Lcom/mapbox/common/Event;->priority:Lcom/mapbox/common/EventPriority;

    iget-object v3, p1, Lcom/mapbox/common/Event;->priority:Lcom/mapbox/common/EventPriority;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/Event;->attributes:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/common/Event;->attributes:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/Event;->deferredOptions:Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;

    iget-object p1, p1, Lcom/mapbox/common/Event;->deferredOptions:Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAttributes()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/common/Event;->attributes:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getDeferredOptions()Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/common/Event;->deferredOptions:Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;

    return-object v0
.end method

.method public getPriority()Lcom/mapbox/common/EventPriority;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/common/Event;->priority:Lcom/mapbox/common/EventPriority;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/mapbox/common/Event;->priority:Lcom/mapbox/common/EventPriority;

    iget-object v1, p0, Lcom/mapbox/common/Event;->attributes:Lcom/mapbox/bindgen/Value;

    iget-object v2, p0, Lcom/mapbox/common/Event;->deferredOptions:Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setPriority(Lcom/mapbox/common/EventPriority;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mapbox/common/Event;->priority:Lcom/mapbox/common/EventPriority;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/Event;->priority:Lcom/mapbox/common/EventPriority;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/Event;->attributes:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deferredOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/Event;->deferredOptions:Lcom/mapbox/common/experimental/DeferredDeliveryRequestOptions;

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
