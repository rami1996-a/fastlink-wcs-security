.class public Lcom/github/penfeizhou/animation/webp/decode/ICCPChunk;
.super Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;
.source "ICCPChunk.java"


# static fields
.field static final ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "ICCP"

    invoke-static {v0}, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;->fourCCToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/penfeizhou/animation/webp/decode/ICCPChunk;->ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/webp/decode/BaseChunk;-><init>()V

    return-void
.end method
