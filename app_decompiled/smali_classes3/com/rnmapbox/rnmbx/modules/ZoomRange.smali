.class public final Lcom/rnmapbox/rnmbx/modules/ZoomRange;
.super Ljava/lang/Object;
.source "RNMBXOfflineModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/ZoomRange;",
        "",
        "minZoom",
        "",
        "maxZoom",
        "<init>",
        "(BB)V",
        "getMinZoom",
        "()B",
        "getMaxZoom",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "rnmapbox_maps_release"
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
.field private final maxZoom:B

.field private final minZoom:B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->minZoom:B

    iput-byte p2, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->maxZoom:B

    return-void
.end method

.method public static synthetic copy$default(Lcom/rnmapbox/rnmbx/modules/ZoomRange;BBILjava/lang/Object;)Lcom/rnmapbox/rnmbx/modules/ZoomRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-byte p1, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->minZoom:B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-byte p2, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->maxZoom:B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->copy(BB)Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()B
    .locals 1

    iget-byte v0, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->minZoom:B

    return v0
.end method

.method public final component2()B
    .locals 1

    iget-byte v0, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->maxZoom:B

    return v0
.end method

.method public final copy(BB)Lcom/rnmapbox/rnmbx/modules/ZoomRange;
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    invoke-direct {v0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/ZoomRange;-><init>(BB)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    iget-byte v1, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->minZoom:B

    iget-byte v3, p1, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->minZoom:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->maxZoom:B

    iget-byte p1, p1, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->maxZoom:B

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxZoom()B
    .locals 1

    .line 35
    iget-byte v0, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->maxZoom:B

    return v0
.end method

.method public final getMinZoom()B
    .locals 1

    .line 35
    iget-byte v0, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->minZoom:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->minZoom:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->maxZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->minZoom:B

    iget-byte v1, p0, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->maxZoom:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoomRange(minZoom="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", maxZoom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
