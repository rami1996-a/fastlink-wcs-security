.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;
.source "RNMBXRasterSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource<",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u0000 \u00192\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0019\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0010\u0018R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mTileSize",
        "",
        "Ljava/lang/Integer;",
        "makeSource",
        "setTileSize",
        "",
        "tileSize",
        "hasPressListener",
        "",
        "onPress",
        "feature",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;",
        "hasNoDataSoRefersToExisting",
        "setSourceBounds",
        "value",
        "",
        "",
        "([Ljava/lang/Double;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource$Companion;

.field public static final DEFAULT_TILE_SIZE:I = 0x200


# instance fields
.field private mTileSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasNoDataSoRefersToExisting()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPressListener()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic makeSource()Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->makeSource()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/Source;

    return-object v0
.end method

.method public makeSource()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->mTileSize:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/16 v2, 0x200

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    new-instance v3, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->tileSize(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->buildTileset()Lcom/mapbox/maps/extension/style/sources/TileSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->tileSet(Lcom/mapbox/maps/extension/style/sources/TileSet;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object v0

    int-to-long v1, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->tileSize(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public onPress(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)V
    .locals 0

    return-void
.end method

.method public final setSourceBounds([Ljava/lang/Double;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->setBounds([Ljava/lang/Double;)V

    return-void
.end method

.method public final setTileSize(I)V
    .locals 0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->mTileSize:Ljava/lang/Integer;

    return-void
.end method
