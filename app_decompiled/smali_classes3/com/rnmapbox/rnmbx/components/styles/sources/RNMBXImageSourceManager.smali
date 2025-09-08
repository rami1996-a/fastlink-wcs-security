.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNMBXImageSourceManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXImageSourceManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXImageSourceManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0002H\u0016J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0017H\u0017J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0017H\u0017J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0017H\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;",
        "Lcom/facebook/react/viewmanagers/RNMBXImageSourceManagerInterface;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getChildAt",
        "Landroid/view/View;",
        "source",
        "childPosition",
        "",
        "getChildCount",
        "addView",
        "",
        "childView",
        "removeViewAt",
        "setId",
        "id",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setUrl",
        "url",
        "setCoordinates",
        "arr",
        "setExisting",
        "value",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXImageSource"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Landroid/view/View;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->addLayer(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;I)Landroid/view/View;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "RNMBXImageSource"

    return-object v0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->removeLayer(I)V

    return-void
.end method

.method public bridge synthetic setCoordinates(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->setCoordinates(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCoordinates(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLngQuad(Lcom/facebook/react/bridge/ReadableArray;)Lcom/rnmapbox/rnmbx/utils/LatLngQuad;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->setCoordinates(Lcom/rnmapbox/rnmbx/utils/LatLngQuad;)V

    return-void
.end method

.method public bridge synthetic setExisting(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "existing"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->setMExisting(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setId(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->setId(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setId(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->setID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setUrl(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSourceManager;->setUrl(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setUrl(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "url"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->setURL(Ljava/lang/String;)V

    return-void
.end method
