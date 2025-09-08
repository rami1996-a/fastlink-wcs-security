.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNMBXTileStoreModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXTileStoreModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u0006\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J0\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "shared",
        "Lcom/mapbox/common/TileStore;",
        "path",
        "",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "setOption",
        "tag",
        "",
        "key",
        "domain",
        "value",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getName",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXTileStoreModule"

.field private static lastTag:I

.field private static tileStorePathTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static tileStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/common/TileStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule$Companion;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStores:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStorePathTags:Ljava/util/Map;

    .line 66
    const-string v0, "RNMBXTileStoreModule"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x448

    sput v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->lastTag:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static final synthetic access$getLastTag$cp()I
    .locals 1

    .line 16
    sget v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->lastTag:I

    return v0
.end method

.method public static final synthetic access$getTileStorePathTags$cp()Ljava/util/Map;
    .locals 1

    .line 16
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStorePathTags:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTileStores$cp()Ljava/util/Map;
    .locals 1

    .line 16
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStores:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setLastTag$cp(I)V
    .locals 0

    .line 16
    sput p0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->lastTag:I

    return-void
.end method

.method public static final synthetic access$setTileStorePathTags$cp(Ljava/util/Map;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStorePathTags:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setTileStores$cp(Ljava/util/Map;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStores:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "RNMBXTileStoreModule"

    return-object v0
.end method

.method public final setOption(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promise"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStores:Ljava/util/Map;

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/TileStore;

    if-nez p1, :cond_0

    .line 49
    const-string p1, "RNMBXTileStoreModule"

    const-string p2, "No tile store found for tag"

    invoke-interface {p6, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "toUpperCase(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mapbox/common/TileDataDomain;->valueOf(Ljava/lang/String;)Lcom/mapbox/common/TileDataDomain;

    move-result-object p2

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p4

    invoke-static {p4}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->toValue(Lcom/facebook/react/bridge/Dynamic;)Lcom/mapbox/bindgen/Value;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/mapbox/common/TileStore;->setOption(Ljava/lang/String;Lcom/mapbox/common/TileDataDomain;Lcom/mapbox/bindgen/Value;)V

    const/4 p1, 0x0

    .line 54
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final shared(Ljava/lang/String;)Lcom/mapbox/common/TileStore;
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/mapbox/common/TileStore;->create(Ljava/lang/String;)Lcom/mapbox/common/TileStore;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/mapbox/common/TileStore;->create()Lcom/mapbox/common/TileStore;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final shared(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStorePathTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->shared(Ljava/lang/String;)Lcom/mapbox/common/TileStore;

    move-result-object v0

    .line 37
    sget v1, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->lastTag:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->lastTag:I

    .line 39
    sget-object v2, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStores:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/rnmapbox/rnmbx/modules/RNMBXTileStoreModule;->tileStorePathTags:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
