.class public final Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNMBXCustomLocationProviderManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXCustomLocationProviderManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXCustomLocationProviderManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0014J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017J\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;",
        "Lcom/facebook/react/viewmanagers/RNMBXCustomLocationProviderManagerInterface;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setCoordinate",
        "",
        "view",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setHeading",
        "onAfterUpdateTransaction",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXCustomLocationProvider"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXCustomLocationProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;->Companion:Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "RNMBXCustomLocationProvider"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;->onAfterUpdateTransaction(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->applyAllChanges()V

    return-void
.end method

.method public bridge synthetic setCoordinate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;->setCoordinate(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCoordinate(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinate"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    const-string v2, "coordinate is expected to be an array of numbers with 2 elements"

    const-string v3, "RNMBXCustomLocationProvider"

    if-ne v0, v1, :cond_3

    .line 26
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_1

    .line 28
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "coordinate array is null"

    invoke-virtual {p1, v3, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_2

    .line 32
    new-instance v2, Lkotlin/Pair;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->setCoordinate(Lkotlin/Pair;)V

    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-virtual {p1, v3, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_3
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-virtual {p1, v3, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setHeading(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProviderManager;->setHeading(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeading(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "heading"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 44
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->setHeading(Ljava/lang/Double;)V

    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXCustomLocationProvider"

    const-string v0, "heading is expected to be a number"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
