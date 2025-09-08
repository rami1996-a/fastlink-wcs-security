.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule$Companion;
.super Ljava/lang/Object;
.source "RNMBXTileStoreModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR,\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule$Companion;",
        "",
        "<init>",
        "()V",
        "REACT_CLASS",
        "",
        "tileStores",
        "",
        "",
        "Lcom/rnmapbox/rnmbx/modules/Tag;",
        "Lcom/mapbox/common/TileStore;",
        "getTileStores",
        "()Ljava/util/Map;",
        "setTileStores",
        "(Ljava/util/Map;)V",
        "tileStorePathTags",
        "getTileStorePathTags",
        "setTileStorePathTags",
        "lastTag",
        "getLastTag",
        "()I",
        "setLastTag",
        "(I)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastTag()I
    .locals 1

    .line 66
    invoke-static {}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->access$getLastTag$cp()I

    move-result v0

    return v0
.end method

.method public final getTileStorePathTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->access$getTileStorePathTags$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTileStores()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/common/TileStore;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->access$getTileStores$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setLastTag(I)V
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->access$setLastTag$cp(I)V

    return-void
.end method

.method public final setTileStorePathTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->access$setTileStorePathTags$cp(Ljava/util/Map;)V

    return-void
.end method

.method public final setTileStores(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/common/TileStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->access$setTileStores$cp(Ljava/util/Map;)V

    return-void
.end method
