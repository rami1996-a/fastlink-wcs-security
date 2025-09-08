.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;
.source "RNMBXRasterDemSourceManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXRasterDemSourceManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXRasterDemSourceManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;",
        "Lcom/facebook/react/viewmanagers/RNMBXRasterDemSourceManagerInterface;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "customEvents",
        "",
        "",
        "getName",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setExisting",
        "",
        "view",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setTileSize",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXRasterDemSourceManager"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXRasterDemSource"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 13
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "RNMBXRasterDemSource"

    return-object v0
.end method

.method public bridge synthetic setExisting(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "existing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->setMExisting(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setId(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->setId(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMaxZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->setMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMinZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->setMinZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setTileSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->setTileSize(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTileSize(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tileSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSource;->setTileSize(I)V

    return-void
.end method

.method public bridge synthetic setTileUrlTemplates(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->setTileUrlTemplates(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setUrl(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXRasterDemSourceManager;->setUrl(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
