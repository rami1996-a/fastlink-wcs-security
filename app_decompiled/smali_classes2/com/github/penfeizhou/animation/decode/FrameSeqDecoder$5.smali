.class Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;
.super Ljava/lang/Object;
.source "FrameSeqDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->getBounds()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    iget-object v0, v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->fullRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->access$600(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lcom/github/penfeizhou/animation/io/Reader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->access$700(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lcom/github/penfeizhou/animation/loader/Loader;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/penfeizhou/animation/loader/Loader;->obtain()Lcom/github/penfeizhou/animation/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->getReader(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->access$602(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->access$600(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lcom/github/penfeizhou/animation/io/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/Reader;->reset()V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->access$600(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lcom/github/penfeizhou/animation/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->read(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->access$800(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->val$thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 240
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->this$0:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    invoke-static {}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->access$900()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->fullRect:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    .line 243
    :goto_4
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$5;->val$thread:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 244
    throw v0
.end method
