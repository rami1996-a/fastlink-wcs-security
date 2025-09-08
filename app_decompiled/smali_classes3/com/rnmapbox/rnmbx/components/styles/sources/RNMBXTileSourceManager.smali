.class public abstract Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXTileSourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource<",
        "*>;>",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXTileSourceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXTileSourceManager.kt\ncom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010 \u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\"\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010#\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010$\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;",
        "T",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getChildAt",
        "Landroid/view/View;",
        "source",
        "childPosition",
        "",
        "(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;I)Landroid/view/View;",
        "getChildCount",
        "(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;)I",
        "addView",
        "",
        "childView",
        "(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Landroid/view/View;I)V",
        "removeViewAt",
        "(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;I)V",
        "setId",
        "id",
        "Lcom/facebook/react/bridge/Dynamic;",
        "(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V",
        "setUrl",
        "url",
        "setTileUrlTemplates",
        "tileUrlTemplates",
        "setAttribution",
        "attribution",
        "setMinZoomLevel",
        "minZoomLevel",
        "setMaxZoomLevel",
        "maxZoomLevel",
        "setTms",
        "tms",
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
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;->addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;->addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->addLayer(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;->getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;->getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->getChildCount()I

    move-result p1

    return p1
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;->removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;->removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->removeLayer(I)V

    return-void
.end method

.method public final setAttribution(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "attribution"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->setAttribution(Ljava/lang/String;)V

    return-void
.end method

.method public final setId(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->setID(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxZoomLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->setMaxZoomLevel(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMinZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minZoomLevel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minZoomLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->setMinZoomLevel(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTileUrlTemplates(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tileUrlTemplates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileUrlTemplates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_0

    .line 44
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXTileSourceManager"

    const-string v0, "tileUrlTemplates array is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 48
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_2

    .line 50
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skipping null URL template at index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RNMBXTileSource"

    invoke-virtual {v3, v5, v4}, Lcom/rnmapbox/rnmbx/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_3
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->setTileUrlTemplates(Ljava/util/Collection;)V

    return-void
.end method

.method public final setTms(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->setTMS(Z)V

    return-void
.end method

.method public final setUrl(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;->setURL(Ljava/lang/String;)V

    return-void
.end method
