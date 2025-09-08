.class public abstract Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;
.source "RNMBXTileSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        ">",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXTileSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXTileSource.kt\ncom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,49:1\n37#2,2:50\n*S KotlinDebug\n*F\n+ 1 RNMBXTileSource.kt\ncom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource\n*L\n20#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 1*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00011B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010/\u001a\u000200R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR$\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;",
        "T",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "uRL",
        "",
        "getURL",
        "()Ljava/lang/String;",
        "setURL",
        "(Ljava/lang/String;)V",
        "tileUrlTemplates",
        "",
        "getTileUrlTemplates",
        "()Ljava/util/Collection;",
        "setTileUrlTemplates",
        "(Ljava/util/Collection;)V",
        "attribution",
        "getAttribution",
        "setAttribution",
        "minZoomLevel",
        "",
        "getMinZoomLevel",
        "()Ljava/lang/Integer;",
        "setMinZoomLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "maxZoomLevel",
        "getMaxZoomLevel",
        "setMaxZoomLevel",
        "bounds",
        "",
        "",
        "getBounds",
        "()[Ljava/lang/Double;",
        "setBounds",
        "([Ljava/lang/Double;)V",
        "[Ljava/lang/Double;",
        "tMS",
        "",
        "getTMS",
        "()Z",
        "setTMS",
        "(Z)V",
        "buildTileset",
        "Lcom/mapbox/maps/extension/style/sources/TileSet;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource$Companion;

.field public static final TILE_SPEC_VERSION:Ljava/lang/String; = "2.1.0"


# instance fields
.field private attribution:Ljava/lang/String;

.field private bounds:[Ljava/lang/Double;

.field private maxZoomLevel:Ljava/lang/Integer;

.field private minZoomLevel:Ljava/lang/Integer;

.field private tMS:Z

.field private tileUrlTemplates:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uRL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->tileUrlTemplates:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final buildTileset()Lcom/mapbox/maps/extension/style/sources/TileSet;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->tileUrlTemplates:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "asList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "2.1.0"

    invoke-direct {v1, v2, v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->minZoomLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->minZoom(I)Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->maxZoomLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->maxZoom(I)Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->tMS:Z

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->TMS:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->scheme(Lcom/mapbox/maps/extension/style/sources/generated/Scheme;)Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->attribution:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->attribution(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->bounds:[Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->bounds(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    .line 42
    :cond_4
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->build()Lcom/mapbox/maps/extension/style/sources/TileSet;

    move-result-object v0

    return-object v0
.end method

.method public final getAttribution()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public final getBounds()[Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->bounds:[Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxZoomLevel()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->maxZoomLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinZoomLevel()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->minZoomLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTMS()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->tMS:Z

    return v0
.end method

.method public final getTileUrlTemplates()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->tileUrlTemplates:Ljava/util/Collection;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->uRL:Ljava/lang/String;

    return-object v0
.end method

.method public final setAttribution(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->attribution:Ljava/lang/String;

    return-void
.end method

.method public final setBounds([Ljava/lang/Double;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->bounds:[Ljava/lang/Double;

    return-void
.end method

.method public final setMaxZoomLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->maxZoomLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinZoomLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->minZoomLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setTMS(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->tMS:Z

    return-void
.end method

.method public final setTileUrlTemplates(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->tileUrlTemplates:Ljava/util/Collection;

    return-void
.end method

.method public final setURL(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->uRL:Ljava/lang/String;

    return-void
.end method
