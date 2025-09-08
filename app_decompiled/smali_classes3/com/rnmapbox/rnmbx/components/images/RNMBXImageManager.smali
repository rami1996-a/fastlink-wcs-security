.class public final Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXImageManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXImageManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXImageManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0016\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
        "Lcom/facebook/react/viewmanagers/RNMBXImageManagerInterface;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "getName",
        "",
        "createViewInstance",
        "p0",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "customEvents",
        "",
        "onDropViewInstance",
        "",
        "view",
        "tagAssigned",
        "reactTag",
        "",
        "setName",
        "image",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setSdf",
        "setStretchX",
        "setStretchY",
        "setContent",
        "setScale",
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
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0, p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;)V

    return-object p1
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

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "RNMBXImage"

    return-object v0
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->onDropViewInstance(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->getId()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->viewRemoved(I)V

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContent(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->setContent(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setContent(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "content"
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

    invoke-virtual {v0, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;->convertContent(Lcom/facebook/react/bridge/Dynamic;)Lcom/mapbox/maps/ImageContent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->setContent(Lcom/mapbox/maps/ImageContent;)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->setName(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setName(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScale(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->setScale(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScale(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scale"
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->setScale(D)V

    return-void
.end method

.method public bridge synthetic setSdf(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->setSdf(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setSdf(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sdf"
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->setSdf(Z)V

    return-void
.end method

.method public bridge synthetic setStretchX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->setStretchX(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStretchX(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stretchX"
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

    invoke-virtual {v0, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;->convertStretch(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->setStretchX(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setStretchY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->setStretchY(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStretchY(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stretchY"
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

    invoke-virtual {v0, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;->convertStretch(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->setStretchY(Ljava/util/List;)V

    return-void
.end method

.method public final tagAssigned(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->tagAssigned(I)V

    return-void
.end method
