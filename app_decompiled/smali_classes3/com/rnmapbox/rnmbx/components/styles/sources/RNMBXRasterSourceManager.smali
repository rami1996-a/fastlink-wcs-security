.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;
.source "RNMBXRasterSourceManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXRasterSourceManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXRasterSourceManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0017J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0015J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0016\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0017J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0017J\u001b\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;",
        "Lcom/facebook/react/viewmanagers/RNMBXRasterSourceManagerInterface;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setTileSize",
        "",
        "source",
        "tileSize",
        "Lcom/facebook/react/bridge/Dynamic;",
        "customEvents",
        "",
        "setExisting",
        "value",
        "setSourceBounds",
        "validateBbox",
        "",
        "bbox",
        "",
        "",
        "([Ljava/lang/Double;)Z",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXRasterSource"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final validateBbox([Ljava/lang/Double;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 66
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 68
    :cond_0
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v4, 0x1

    aget-object v5, v0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x2

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide v11, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_1

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpg-double v0, v1, v13

    if-gtz v0, :cond_1

    cmpg-double v0, v11, v7

    if-gtz v0, :cond_1

    cmpg-double v0, v7, v13

    if-gtz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-wide v11, -0x3fa9800000000000L    # -90.0

    cmpg-double v13, v11, v5

    if-gtz v13, :cond_2

    const-wide v13, 0x4056800000000000L    # 90.0

    cmpg-double v15, v5, v13

    if-gtz v15, :cond_2

    cmpg-double v11, v11, v9

    if-gtz v11, :cond_2

    cmpg-double v11, v9, v13

    if-gtz v11, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    cmpg-double v1, v1, v7

    if-gez v1, :cond_3

    cmpg-double v1, v5, v9

    if-gez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    return v3
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->RASTER_SOURCE_LAYER_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapboxRasterSourcePress"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_ANDROID_CALLBACK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onAndroidCallback"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeysKt;->eventMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 19
    const-string v0, "RNMBXRasterSource"

    return-object v0
.end method

.method public bridge synthetic setAttribution(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setAttribution(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setExisting(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "existing"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->setMExisting(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setId(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setId(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMaxZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMinZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setMinZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setSourceBounds(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setSourceBounds(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setSourceBounds(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceBounds"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p2

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    const-string v2, "RNMBXRasterSource"

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    new-array p2, v1, [Ljava/lang/Double;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->validateBbox([Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "source bounds contain invalid bbox"

    invoke-virtual {p1, v2, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->setSourceBounds([Ljava/lang/Double;)V

    return-void

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "source bounds must be an array with left, bottom, top, and right values"

    invoke-virtual {p1, v2, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTileSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setTileSize(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTileSize(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tileSize"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSource;->setTileSize(I)V

    return-void
.end method

.method public bridge synthetic setTileUrlTemplates(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setTileUrlTemplates(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setTms(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setTms(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setUrl(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterSourceManager;->setUrl(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
