.class final Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "RNMBXMapViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MapShadowNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "mViewManager",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;",
        "<init>",
        "(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;)V",
        "dispose",
        "",
        "diposeNativeMapView",
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


# instance fields
.field private final mViewManager:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;


# direct methods
.method public static synthetic $r8$lambda$yX3-YbX1K05gXTJzYHYUp8YAXEA()V
    .locals 0

    invoke-static {}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;->diposeNativeMapView$lambda$0()V

    return-void
.end method

.method public constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;)V
    .locals 1

    const-string v0, "mViewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 422
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;->mViewManager:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;

    return-void
.end method

.method private final diposeNativeMapView()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;->mViewManager:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->getByReactTag(I)Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final diposeNativeMapView$lambda$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 425
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->dispose()V

    .line 426
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$MapShadowNode;->diposeNativeMapView()V

    return-void
.end method
