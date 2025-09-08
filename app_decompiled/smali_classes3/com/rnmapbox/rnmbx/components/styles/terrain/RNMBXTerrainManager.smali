.class public final Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNMBXTerrainManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXTerrainManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXTerrainManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0017\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;",
        "Lcom/facebook/react/viewmanagers/RNMBXTerrainManagerInterface;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setSourceID",
        "",
        "layer",
        "sourceID",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setReactStyle",
        "terrain",
        "reactStyle",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXTerrain"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "RNMBXTerrain"

    return-object v0
.end method

.method public bridge synthetic setReactStyle(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager;->setReactStyle(Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setReactStyle(Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "reactStyle"
    .end annotation

    const-string v0, "terrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->setReactStyle(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setSourceID(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrainManager;->setSourceID(Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setSourceID(Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceID"
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/terrain/RNMBXTerrain;->setSourceID(Ljava/lang/String;)V

    return-void
.end method
