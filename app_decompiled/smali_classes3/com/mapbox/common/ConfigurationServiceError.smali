.class public Lcom/mapbox/common/ConfigurationServiceError;
.super Ljava/lang/Object;
.source "ConfigurationServiceError.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final code:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/ConfigurationServiceErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/common/ConfigurationServiceError;->code:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 20
    iput-object p2, p0, Lcom/mapbox/common/ConfigurationServiceError;->message:Ljava/lang/String;

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

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lcom/mapbox/common/ConfigurationServiceError;

    .line 45
    iget-object v2, p0, Lcom/mapbox/common/ConfigurationServiceError;->code:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    iget-object v3, p1, Lcom/mapbox/common/ConfigurationServiceError;->code:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/ConfigurationServiceError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/ConfigurationServiceError;->message:Ljava/lang/String;

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

.method public getCode()Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/common/ConfigurationServiceError;->code:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/common/ConfigurationServiceError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/mapbox/common/ConfigurationServiceError;->code:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    iget-object v1, p0, Lcom/mapbox/common/ConfigurationServiceError;->message:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/ConfigurationServiceError;->code:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ConfigurationServiceError;->message:Ljava/lang/String;

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
