.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleKt;
.super Ljava/lang/Object;
.source "RNMBXOfflineModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\t\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u000c\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u000f\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "RNMapboxInfoMetadataKey",
        "",
        "toPromise",
        "",
        "T",
        "Lkotlin/Result;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "error",
        "(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V",
        "toPercentage",
        "",
        "Lcom/mapbox/common/TileRegionLoadProgress;",
        "hasCompleted",
        "",
        "Lcom/mapbox/common/TileRegion;",
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


# static fields
.field public static final RNMapboxInfoMetadataKey:Ljava/lang/String; = "_rnmapbox"


# direct methods
.method public static final synthetic access$toPromise(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleKt;->toPromise(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static final hasCompleted(Lcom/mapbox/common/TileRegion;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/mapbox/common/TileRegion;->getCompletedResourceCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/common/TileRegion;->getRequiredResourceCount()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasCompleted(Lcom/mapbox/common/TileRegionLoadProgress;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Lcom/mapbox/common/TileRegionLoadProgress;->getCompletedResourceCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/common/TileRegionLoadProgress;->getRequiredResourceCount()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toPercentage(Lcom/mapbox/common/TileRegion;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Lcom/mapbox/common/TileRegion;->getCompletedResourceCount()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/mapbox/common/TileRegion;->getRequiredResourceCount()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final toPercentage(Lcom/mapbox/common/TileRegionLoadProgress;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/mapbox/common/TileRegionLoadProgress;->getCompletedResourceCount()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/mapbox/common/TileRegionLoadProgress;->getRequiredResourceCount()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static final toPromise(Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 652
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 656
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 653
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
