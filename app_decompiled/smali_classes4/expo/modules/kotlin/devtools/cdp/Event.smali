.class public final Lexpo/modules/kotlin/devtools/cdp/Event;
.super Ljava/lang/Object;
.source "CdpNetworkTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\r\u001a\u00020\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u000f\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/kotlin/devtools/cdp/Event;",
        "",
        "method",
        "",
        "params",
        "Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;",
        "Lexpo/modules/kotlin/devtools/cdp/EventParams;",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "getParams",
        "()Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;",
        "toJson",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private final params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    .line 260
    iput-object p2, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/kotlin/devtools/cdp/Event;Ljava/lang/String;Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;ILjava/lang/Object;)Lexpo/modules/kotlin/devtools/cdp/Event;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/devtools/cdp/Event;->copy(Ljava/lang/String;Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;)Lexpo/modules/kotlin/devtools/cdp/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;)Lexpo/modules/kotlin/devtools/cdp/Event;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/kotlin/devtools/cdp/Event;

    invoke-direct {v0, p1, p2}, Lexpo/modules/kotlin/devtools/cdp/Event;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/kotlin/devtools/cdp/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/kotlin/devtools/cdp/Event;

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    iget-object p1, p1, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;
    .locals 1

    .line 260
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v1, "method"

    iget-object v2, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    invoke-interface {v1}, Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->method:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/Event;->params:Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event(method="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
