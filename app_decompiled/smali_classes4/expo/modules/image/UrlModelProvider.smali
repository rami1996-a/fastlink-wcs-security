.class public final Lexpo/modules/image/UrlModelProvider;
.super Ljava/lang/Object;
.source "GlideModelProvider.kt"

# interfaces
.implements Lexpo/modules/image/GlideModelProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/image/UrlModelProvider;",
        "Lexpo/modules/image/GlideModelProvider;",
        "glideUrl",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "<init>",
        "(Lcom/bumptech/glide/load/model/GlideUrl;)V",
        "getGlideModel",
        "Lexpo/modules/image/okhttp/GlideUrlWrapper;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "expo-image_release"
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
.field private final glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 1

    const-string v0, "glideUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lexpo/modules/image/UrlModelProvider;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    return-void
.end method

.method private final component1()Lcom/bumptech/glide/load/model/GlideUrl;
    .locals 1

    iget-object v0, p0, Lexpo/modules/image/UrlModelProvider;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    return-object v0
.end method

.method public static synthetic copy$default(Lexpo/modules/image/UrlModelProvider;Lcom/bumptech/glide/load/model/GlideUrl;ILjava/lang/Object;)Lexpo/modules/image/UrlModelProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lexpo/modules/image/UrlModelProvider;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/image/UrlModelProvider;->copy(Lcom/bumptech/glide/load/model/GlideUrl;)Lexpo/modules/image/UrlModelProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/bumptech/glide/load/model/GlideUrl;)Lexpo/modules/image/UrlModelProvider;
    .locals 1

    const-string v0, "glideUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/image/UrlModelProvider;

    invoke-direct {v0, p1}, Lexpo/modules/image/UrlModelProvider;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/image/UrlModelProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/image/UrlModelProvider;

    iget-object v1, p0, Lexpo/modules/image/UrlModelProvider;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object p1, p1, Lexpo/modules/image/UrlModelProvider;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getGlideModel()Lexpo/modules/image/okhttp/GlideUrlWrapper;
    .locals 2

    .line 24
    new-instance v0, Lexpo/modules/image/okhttp/GlideUrlWrapper;

    iget-object v1, p0, Lexpo/modules/image/UrlModelProvider;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-direct {v0, v1}, Lexpo/modules/image/okhttp/GlideUrlWrapper;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;)V

    return-object v0
.end method

.method public bridge synthetic getGlideModel()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lexpo/modules/image/UrlModelProvider;->getGlideModel()Lexpo/modules/image/okhttp/GlideUrlWrapper;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/image/UrlModelProvider;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/image/UrlModelProvider;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UrlModelProvider(glideUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
