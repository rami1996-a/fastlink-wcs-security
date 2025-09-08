.class public final Lcom/rnmapbox/rnmbx/v11compat/snapshot/SnapshotKt;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006\u001a(\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "accessToken",
        "",
        "Lcom/mapbox/maps/MapSnapshotOptions$Builder;",
        "",
        "toMapboxImage",
        "Lcom/mapbox/maps/Image;",
        "Lcom/mapbox/maps/MapSnapshotInterface;",
        "startV11",
        "Lcom/mapbox/maps/Snapshotter;",
        "callback",
        "Lkotlin/Function2;",
        "rnmapbox_maps_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$aVBGKHs5oYExsWV_qCKyVIzloU0(Lkotlin/jvm/functions/Function2;Lcom/mapbox/maps/MapSnapshotInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/v11compat/snapshot/SnapshotKt;->startV11$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/mapbox/maps/MapSnapshotInterface;)V

    return-void
.end method

.method public static final accessToken(Lcom/mapbox/maps/MapSnapshotOptions$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/mapbox/maps/ResourceOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ResourceOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/ResourceOptions$Builder;->build()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->resourceOptions(Lcom/mapbox/maps/ResourceOptions;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    :cond_0
    return-void
.end method

.method public static final startV11(Lcom/mapbox/maps/Snapshotter;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Snapshotter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mapbox/maps/MapSnapshotInterface;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/rnmapbox/rnmbx/v11compat/snapshot/SnapshotKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/v11compat/snapshot/SnapshotKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/Snapshotter;->start(Lcom/mapbox/maps/SnapshotCreatedListener;)V

    return-void
.end method

.method private static final startV11$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/mapbox/maps/MapSnapshotInterface;)V
    .locals 1

    if-nez p1, :cond_0

    .line 26
    const-string v0, "Snapshot error"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final toMapboxImage(Lcom/mapbox/maps/MapSnapshotInterface;)Lcom/mapbox/maps/Image;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lcom/mapbox/maps/MapSnapshotInterface;->image()Lcom/mapbox/maps/Image;

    move-result-object p0

    const-string v0, "image(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
