.class public final Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
.super Ljava/lang/Object;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnUpdateResponseLoadedResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;",
        "",
        "shouldDownloadManifestIfPresentInResponse",
        "",
        "<init>",
        "(Z)V",
        "getShouldDownloadManifestIfPresentInResponse",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "expo-updates_release"
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
.field private final shouldDownloadManifestIfPresentInResponse:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->shouldDownloadManifestIfPresentInResponse:Z

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;ZILjava/lang/Object;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->shouldDownloadManifestIfPresentInResponse:Z

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->copy(Z)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->shouldDownloadManifestIfPresentInResponse:Z

    return v0
.end method

.method public final copy(Z)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;
    .locals 1

    new-instance v0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    invoke-direct {v0, p1}, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    iget-boolean v1, p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->shouldDownloadManifestIfPresentInResponse:Z

    iget-boolean p1, p1, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->shouldDownloadManifestIfPresentInResponse:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShouldDownloadManifestIfPresentInResponse()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->shouldDownloadManifestIfPresentInResponse:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->shouldDownloadManifestIfPresentInResponse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;->shouldDownloadManifestIfPresentInResponse:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnUpdateResponseLoadedResult(shouldDownloadManifestIfPresentInResponse="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
