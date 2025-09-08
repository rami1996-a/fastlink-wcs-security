.class public final Lcom/rnmapbox/rnmbx/utils/ImageEntry;
.super Ljava/lang/Object;
.source "ImageEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
        "",
        "uri",
        "",
        "info",
        "Lcom/rnmapbox/rnmbx/components/images/ImageInfo;",
        "<init>",
        "(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V",
        "getUri",
        "()Ljava/lang/String;",
        "getInfo",
        "()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;",
        "getScaleOr",
        "",
        "v",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rnmapbox/rnmbx/utils/ImageEntry;Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;ILjava/lang/Object;)Lcom/rnmapbox/rnmbx/utils/ImageEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->copy(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)Lcom/rnmapbox/rnmbx/utils/ImageEntry;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    invoke-direct {v0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    iget-object p1, p1, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfo()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    return-object v0
.end method

.method public final getScaleOr(D)D
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    invoke-virtual {v0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getScaleOr(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->info:Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageEntry(uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
