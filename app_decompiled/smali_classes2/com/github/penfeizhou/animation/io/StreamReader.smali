.class public Lcom/github/penfeizhou/animation/io/StreamReader;
.super Ljava/io/FilterInputStream;
.source "StreamReader.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/io/Reader;


# instance fields
.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public peek()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/StreamReader;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 26
    iget v1, p0, Lcom/github/penfeizhou/animation/io/StreamReader;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/penfeizhou/animation/io/StreamReader;->position:I

    return v0
.end method

.method public position()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/github/penfeizhou/animation/io/StreamReader;->position:I

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 33
    iget p2, p0, Lcom/github/penfeizhou/animation/io/StreamReader;->position:I

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/github/penfeizhou/animation/io/StreamReader;->position:I

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/github/penfeizhou/animation/io/StreamReader;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 48
    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 56
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget v2, p0, Lcom/github/penfeizhou/animation/io/StreamReader;->position:I

    int-to-long v2, v2

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    long-to-int v0, v2

    iput v0, p0, Lcom/github/penfeizhou/animation/io/StreamReader;->position:I

    return-wide p1
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method
