.class final Lexpo/modules/filesystem/CountingSink;
.super Lokio/ForwardingSink;
.source "CountingRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/filesystem/CountingSink;",
        "Lokio/ForwardingSink;",
        "sink",
        "Lokio/Sink;",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "progressListener",
        "Lexpo/modules/filesystem/CountingRequestListener;",
        "<init>",
        "(Lokio/Sink;Lokhttp3/RequestBody;Lexpo/modules/filesystem/CountingRequestListener;)V",
        "bytesWritten",
        "",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
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
.field private bytesWritten:J

.field private final progressListener:Lexpo/modules/filesystem/CountingRequestListener;

.field private final requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokio/Sink;Lokhttp3/RequestBody;Lexpo/modules/filesystem/CountingRequestListener;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 23
    iput-object p2, p0, Lexpo/modules/filesystem/CountingSink;->requestBody:Lokhttp3/RequestBody;

    .line 24
    iput-object p3, p0, Lexpo/modules/filesystem/CountingSink;->progressListener:Lexpo/modules/filesystem/CountingRequestListener;

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 31
    iget-wide v0, p0, Lexpo/modules/filesystem/CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lexpo/modules/filesystem/CountingSink;->bytesWritten:J

    .line 32
    iget-object p1, p0, Lexpo/modules/filesystem/CountingSink;->progressListener:Lexpo/modules/filesystem/CountingRequestListener;

    iget-object p2, p0, Lexpo/modules/filesystem/CountingSink;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide p2

    invoke-interface {p1, v0, v1, p2, p3}, Lexpo/modules/filesystem/CountingRequestListener;->onProgress(JJ)V

    return-void
.end method
