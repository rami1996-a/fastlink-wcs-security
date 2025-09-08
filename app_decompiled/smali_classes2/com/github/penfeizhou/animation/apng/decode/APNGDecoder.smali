.class public Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;
.super Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;
.source "APNGDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder<",
        "Lcom/github/penfeizhou/animation/apng/io/APNGReader;",
        "Lcom/github/penfeizhou/animation/apng/io/APNGWriter;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "APNGDecoder"


# instance fields
.field private apngWriter:Lcom/github/penfeizhou/animation/apng/io/APNGWriter;

.field private mLoopCount:I

.field private final paint:Landroid/graphics/Paint;

.field private final snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/loader/Loader;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$RenderListener;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;-><init>(Lcom/github/penfeizhou/animation/loader/Loader;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$RenderListener;)V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance p2, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;-><init>(Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$1;)V

    iput-object p2, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected getLoopCount()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->mLoopCount:I

    return v0
.end method

.method protected getReader(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/apng/io/APNGReader;
    .locals 1

    .line 63
    new-instance v0, Lcom/github/penfeizhou/animation/apng/io/APNGReader;

    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/apng/io/APNGReader;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    return-object v0
.end method

.method protected bridge synthetic getReader(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->getReader(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/apng/io/APNGReader;

    move-result-object p1

    return-object p1
.end method

.method protected getWriter()Lcom/github/penfeizhou/animation/apng/io/APNGWriter;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->apngWriter:Lcom/github/penfeizhou/animation/apng/io/APNGWriter;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/github/penfeizhou/animation/apng/io/APNGWriter;

    invoke-direct {v0}, Lcom/github/penfeizhou/animation/apng/io/APNGWriter;-><init>()V

    iput-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->apngWriter:Lcom/github/penfeizhou/animation/apng/io/APNGWriter;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->apngWriter:Lcom/github/penfeizhou/animation/apng/io/APNGWriter;

    return-object v0
.end method

.method protected bridge synthetic getWriter()Lcom/github/penfeizhou/animation/io/Writer;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->getWriter()Lcom/github/penfeizhou/animation/apng/io/APNGWriter;

    move-result-object v0

    return-object v0
.end method

.method protected read(Lcom/github/penfeizhou/animation/apng/io/APNGReader;)Landroid/graphics/Rect;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser;->parse(Lcom/github/penfeizhou/animation/apng/io/APNGReader;)Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 85
    new-array v3, v2, [B

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/Chunk;

    .line 88
    instance-of v10, v8, Lcom/github/penfeizhou/animation/apng/decode/IENDChunk;

    if-eqz v10, :cond_1

    .line 89
    sget-object p1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->TAG:Ljava/lang/String;

    const-string v0, "chunk read reach to end"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 93
    :cond_1
    instance-of v11, v8, Lcom/github/penfeizhou/animation/apng/decode/ACTLChunk;

    if-eqz v11, :cond_2

    .line 94
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/ACTLChunk;

    iget v5, v8, Lcom/github/penfeizhou/animation/apng/decode/ACTLChunk;->num_plays:I

    iput v5, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->mLoopCount:I

    move v5, v9

    goto :goto_0

    .line 96
    :cond_2
    instance-of v11, v8, Lcom/github/penfeizhou/animation/apng/decode/FCTLChunk;

    if-eqz v11, :cond_3

    .line 97
    new-instance v4, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;

    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/FCTLChunk;

    invoke-direct {v4, p1, v8}, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;-><init>(Lcom/github/penfeizhou/animation/apng/io/APNGReader;Lcom/github/penfeizhou/animation/apng/decode/FCTLChunk;)V

    .line 98
    iput-object v1, v4, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;->prefixChunks:Ljava/util/List;

    .line 99
    iput-object v3, v4, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;->ihdrData:[B

    .line 100
    iget-object v8, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->frames:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    instance-of v11, v8, Lcom/github/penfeizhou/animation/apng/decode/FDATChunk;

    if-eqz v11, :cond_4

    if-eqz v4, :cond_0

    .line 104
    iget-object v9, v4, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;->imageChunks:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_4
    instance-of v11, v8, Lcom/github/penfeizhou/animation/apng/decode/IDATChunk;

    if-eqz v11, :cond_6

    if-nez v5, :cond_5

    .line 109
    new-instance v0, Lcom/github/penfeizhou/animation/apng/decode/StillFrame;

    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/apng/decode/StillFrame;-><init>(Lcom/github/penfeizhou/animation/apng/io/APNGReader;)V

    .line 110
    iput v6, v0, Lcom/github/penfeizhou/animation/decode/Frame;->frameWidth:I

    .line 111
    iput v7, v0, Lcom/github/penfeizhou/animation/decode/Frame;->frameHeight:I

    .line 112
    iget-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->frames:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iput v9, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->mLoopCount:I

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_0

    .line 117
    iget-object v9, v4, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;->imageChunks:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_6
    instance-of v9, v8, Lcom/github/penfeizhou/animation/apng/decode/IHDRChunk;

    if-eqz v9, :cond_7

    .line 121
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/IHDRChunk;

    iget v6, v8, Lcom/github/penfeizhou/animation/apng/decode/IHDRChunk;->width:I

    .line 122
    iget v7, v8, Lcom/github/penfeizhou/animation/apng/decode/IHDRChunk;->height:I

    .line 123
    iget-object v3, v8, Lcom/github/penfeizhou/animation/apng/decode/IHDRChunk;->data:[B

    goto :goto_0

    :cond_7
    if-nez v10, :cond_0

    .line 125
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_1
    mul-int p1, v6, v7

    .line 128
    iget v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    iget v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    mul-int/2addr v0, v1

    div-int v0, p1, v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    .line 129
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    iget v3, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    mul-int/2addr v1, v3

    div-int/2addr p1, v1

    add-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 130
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method protected bridge synthetic read(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/github/penfeizhou/animation/apng/io/APNGReader;

    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->read(Lcom/github/penfeizhou/animation/apng/io/APNGReader;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method protected release()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 74
    iput-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->apngWriter:Lcom/github/penfeizhou/animation/apng/io/APNGWriter;

    return-void
.end method

.method protected renderFrame(Lcom/github/penfeizhou/animation/decode/Frame;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/decode/Frame<",
            "Lcom/github/penfeizhou/animation/apng/io/APNGReader;",
            "Lcom/github/penfeizhou/animation/apng/io/APNGWriter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 135
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->fullRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->fullRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->fullRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->obtainBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->cachedCanvas:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 142
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v2, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->cachedCanvas:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, v1

    .line 145
    instance-of v1, p1, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;

    if-eqz v1, :cond_7

    .line 147
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 148
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 150
    iget v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->frameIndex:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 151
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 154
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 155
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget-byte v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->dispose_op:B

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 163
    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 174
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;

    iget-byte v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;->dispose_op:B

    if-ne v1, v3, :cond_5

    .line 175
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget-byte v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->dispose_op:B

    if-eq v1, v3, :cond_5

    .line 176
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 181
    :cond_5
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    move-object v3, p1

    check-cast v3, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;

    iget-byte v3, v3, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;->dispose_op:B

    iput-byte v3, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->dispose_op:B

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 183
    move-object v1, p1

    check-cast v1, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;

    iget-byte v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGFrame;->blend_op:B

    if-nez v1, :cond_6

    .line 184
    iget v1, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameX:I

    iget v3, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v1, v3

    iget v3, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameY:I

    iget v5, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v3, v5

    iget v5, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameX:I

    iget v6, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameWidth:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v5, v6

    iget v6, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameY:I

    iget v7, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameHeight:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v6, v7

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 189
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->snapShot:Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder$SnapShot;->dstRect:Landroid/graphics/Rect;

    iget v3, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameX:I

    iget v4, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v3, v4

    iget v4, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameY:I

    iget v5, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v4, v5

    iget v5, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameX:I

    iget v6, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameWidth:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v5, v6

    iget v6, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameY:I

    iget v7, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameHeight:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    div-int/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 200
    :cond_7
    iget v1, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameWidth:I

    iget v3, p1, Lcom/github/penfeizhou/animation/decode/Frame;->frameHeight:I

    invoke-virtual {p0, v1, v3}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->obtainBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 201
    iget-object v3, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->sampleSize:I

    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->getWriter()Lcom/github/penfeizhou/animation/apng/io/APNGWriter;

    move-result-object v6

    move-object v1, p1

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/github/penfeizhou/animation/decode/Frame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/Writer;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    invoke-virtual {p0, v7}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 204
    iget-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/apng/decode/APNGDecoder;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method
