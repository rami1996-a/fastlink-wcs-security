.class public final Lexpo/modules/filesystem/CountingRequestBody;
.super Lokhttp3/RequestBody;
.source "CountingRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/filesystem/CountingRequestBody;",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "progressListener",
        "Lexpo/modules/filesystem/CountingRequestListener;",
        "<init>",
        "(Lokhttp3/RequestBody;Lexpo/modules/filesystem/CountingRequestListener;)V",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "expo-file-system_release"
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
.field private final progressListener:Lexpo/modules/filesystem/CountingRequestListener;

.field private final requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lexpo/modules/filesystem/CountingRequestListener;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 37
    iput-object p1, p0, Lexpo/modules/filesystem/CountingRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 38
    iput-object p2, p0, Lexpo/modules/filesystem/CountingRequestBody;->progressListener:Lexpo/modules/filesystem/CountingRequestListener;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lexpo/modules/filesystem/CountingRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/filesystem/CountingRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lexpo/modules/filesystem/CountingSink;

    check-cast p1, Lokio/Sink;

    move-object v1, p0

    check-cast v1, Lokhttp3/RequestBody;

    iget-object v2, p0, Lexpo/modules/filesystem/CountingRequestBody;->progressListener:Lexpo/modules/filesystem/CountingRequestListener;

    invoke-direct {v0, p1, v1, v2}, Lexpo/modules/filesystem/CountingSink;-><init>(Lokio/Sink;Lokhttp3/RequestBody;Lexpo/modules/filesystem/CountingRequestListener;)V

    .line 48
    check-cast v0, Lokio/Sink;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lexpo/modules/filesystem/CountingRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 50
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
