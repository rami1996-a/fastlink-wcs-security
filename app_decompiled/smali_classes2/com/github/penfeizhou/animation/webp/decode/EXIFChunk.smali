.class public Lcom/github/penfeizhou/animation/webp/decode/EXIFChunk;
.super Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;
.source "EXIFChunk.java"


# static fields
.field static final ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "EXIF"

    invoke-static {v0}, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;->fourCCToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/penfeizhou/animation/webp/decode/EXIFChunk;->ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;-><init>()V

    return-void
.end method
