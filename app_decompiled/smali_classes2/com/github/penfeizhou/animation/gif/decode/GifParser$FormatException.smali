.class Lcom/github/penfeizhou/animation/gif/decode/GifParser$FormatException;
.super Ljava/io/IOException;
.source "GifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/penfeizhou/animation/gif/decode/GifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FormatException"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "Gif Format error"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
