.class public final Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt;
.super Ljava/lang/Object;
.source "ExpoNetworkInspectOkHttpInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoNetworkInspectOkHttpInterceptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoNetworkInspectOkHttpInterceptors.kt\nexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1755#2,3:158\n1755#2,3:161\n*S KotlinDebug\n*F\n+ 1 ExpoNetworkInspectOkHttpInterceptors.kt\nexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt\n*L\n136#1:158,3\n143#1:161,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "delegate",
        "Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;",
        "getDelegate",
        "()Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;",
        "peekResponseBody",
        "Lokhttp3/ResponseBody;",
        "response",
        "Lokhttp3/Response;",
        "byteCount",
        "",
        "shouldParseBody",
        "",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpoNetworkInspector"

.field private static final delegate:Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lexpo/modules/kotlin/devtools/ExpoRequestCdpInterceptor;->INSTANCE:Lexpo/modules/kotlin/devtools/ExpoRequestCdpInterceptor;

    check-cast v0, Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;

    sput-object v0, Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt;->delegate:Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;

    return-void
.end method

.method public static final getDelegate()Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;
    .locals 1

    .line 18
    sget-object v0, Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt;->delegate:Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;

    return-object v0
.end method

.method public static final peekResponseBody(Lokhttp3/Response;J)Lokhttp3/ResponseBody;
    .locals 5

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    .line 106
    :try_start_0
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v1

    .line 113
    :catch_0
    :cond_1
    const-string v3, "Content-Encoding"

    const/4 v4, 0x2

    invoke-static {p0, v3, v1, v4, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string v1, "gzip"

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 116
    new-instance p0, Lokio/GzipSource;

    check-cast v2, Lokio/Source;

    invoke-direct {p0, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    check-cast p0, Lokio/Source;

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    .line 117
    invoke-interface {v2, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 122
    :cond_2
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 123
    move-object v1, v2

    check-cast v1, Lokio/Source;

    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 124
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    move-object p2, p0

    check-cast p2, Lokio/BufferedSource;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic peekResponseBody$default(Lokhttp3/Response;JILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x100000

    .line 99
    :cond_0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt;->peekResponseBody(Lokhttp3/Response;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final shouldParseBody(Lokhttp3/Response;)Z
    .locals 10

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 130
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "text/event-stream"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 131
    const-string v1, "text/x-component"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 132
    const-string v1, "audio"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 133
    const-string v5, "video"

    aput-object v5, v0, v1

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 135
    const-string v1, "Content-Type"

    const/4 v5, 0x0

    invoke-static {p0, v1, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    .line 136
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 136
    invoke-static {v1, v9, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    return v2

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v8, "Accept"

    invoke-virtual {v1, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    if-eqz v7, :cond_5

    .line 161
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-static {v6, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 148
    :cond_7
    :goto_2
    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "chunked"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 154
    :cond_8
    const-string v0, "Content-Length"

    invoke-static {p0, v0, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-ltz p0, :cond_a

    const-wide/32 v4, 0x100000

    cmp-long p0, v0, v4

    if-gtz p0, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    return v2
.end method
