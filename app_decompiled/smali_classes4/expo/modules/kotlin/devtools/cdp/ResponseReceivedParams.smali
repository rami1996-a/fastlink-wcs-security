.class public final Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;
.super Ljava/lang/Object;
.source "CdpNetworkTypes.kt"

# interfaces
.implements Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B%\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0008\u0010 \u001a\u00020!H\u0016J\r\u0010\"\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\r\u0010$\u001a\u00060\u0007j\u0002`\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003JM\u0010(\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;",
        "Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;",
        "requestId",
        "",
        "Lexpo/modules/kotlin/devtools/cdp/RequestId;",
        "loaderId",
        "timestamp",
        "Ljava/math/BigDecimal;",
        "Lexpo/modules/kotlin/devtools/cdp/MonotonicTime;",
        "type",
        "Lexpo/modules/kotlin/devtools/cdp/ResourceType;",
        "response",
        "Lexpo/modules/kotlin/devtools/cdp/Response;",
        "hasExtraInfo",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;Z)V",
        "now",
        "okhttpResponse",
        "Lokhttp3/Response;",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Lokhttp3/Response;)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getLoaderId",
        "getTimestamp",
        "()Ljava/math/BigDecimal;",
        "getType",
        "()Lexpo/modules/kotlin/devtools/cdp/ResourceType;",
        "getResponse",
        "()Lexpo/modules/kotlin/devtools/cdp/Response;",
        "getHasExtraInfo",
        "()Z",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
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
.field private final hasExtraInfo:Z

.field private final loaderId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final response:Lexpo/modules/kotlin/devtools/cdp/Response;

.field private final timestamp:Ljava/math/BigDecimal;

.field private final type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;Z)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    .line 182
    iput-object p4, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    .line 183
    iput-object p5, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    .line 184
    iput-boolean p6, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 180
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 178
    invoke-direct/range {v0 .. v6}, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Lokhttp3/Response;)V
    .locals 12

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okhttpResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lexpo/modules/kotlin/devtools/cdp/ResourceType;->Companion:Lexpo/modules/kotlin/devtools/cdp/ResourceType$Companion;

    const-string v1, "Content-Type"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/devtools/cdp/ResourceType$Companion;->fromMimeType(Ljava/lang/String;)Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    move-result-object v7

    .line 190
    new-instance v8, Lexpo/modules/kotlin/devtools/cdp/Response;

    invoke-direct {v8, p3}, Lexpo/modules/kotlin/devtools/cdp/Response;-><init>(Lokhttp3/Response;)V

    const/16 v10, 0x22

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    .line 186
    invoke-direct/range {v3 .. v11}, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;ZILjava/lang/Object;)Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;Z)Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Lexpo/modules/kotlin/devtools/cdp/ResourceType;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    return-object v0
.end method

.method public final component5()Lexpo/modules/kotlin/devtools/cdp/Response;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;Z)Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;
    .locals 8

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lexpo/modules/kotlin/devtools/cdp/ResourceType;Lexpo/modules/kotlin/devtools/cdp/Response;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    iget-object v3, p1, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    iget-object v3, p1, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    iget-object v3, p1, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    iget-boolean p1, p1, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHasExtraInfo()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    return v0
.end method

.method public final getLoaderId()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lexpo/modules/kotlin/devtools/cdp/Response;
    .locals 1

    .line 183
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    return-object v0
.end method

.method public final getTimestamp()Ljava/math/BigDecimal;
    .locals 1

    .line 181
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getType()Lexpo/modules/kotlin/devtools/cdp/ResourceType;
    .locals 1

    .line 182
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/devtools/cdp/ResourceType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    invoke-virtual {v1}, Lexpo/modules/kotlin/devtools/cdp/Response;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    const-string v1, "requestId"

    iget-object v2, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "loaderId"

    iget-object v2, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "timestamp"

    iget-object v2, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/devtools/cdp/ResourceType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    invoke-virtual {v1}, Lexpo/modules/kotlin/devtools/cdp/Response;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "hasExtraInfo"

    iget-boolean v2, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->loaderId:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->timestamp:Ljava/math/BigDecimal;

    iget-object v3, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->type:Lexpo/modules/kotlin/devtools/cdp/ResourceType;

    iget-object v4, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->response:Lexpo/modules/kotlin/devtools/cdp/Response;

    iget-boolean v5, p0, Lexpo/modules/kotlin/devtools/cdp/ResponseReceivedParams;->hasExtraInfo:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ResponseReceivedParams(requestId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", loaderId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
