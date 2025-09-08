.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXVIewportManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXViewportManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXViewportManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001cB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0017J\u001a\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0017H\u0017J\u0016\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0019H\u0016J\u0016\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;",
        "Lcom/facebook/react/viewmanagers/RNMBXViewportManagerInterface;",
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
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setTransitionsToIdleUponUserInteraction",
        "",
        "view",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setHasStatusChanged",
        "",
        "customEvents",
        "",
        "getCommandsMap",
        "",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXViewport"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;->Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;)V

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

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->VIEWPORT_STATUS_CHANGE:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onStatusChanged"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeysKt;->eventMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_useCommandName"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "RNMBXViewport"

    return-object v0
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public bridge synthetic setHasStatusChanged(Landroid/view/View;Z)V
    .locals 0

    .line 17
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;->setHasStatusChanged(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;Z)V

    return-void
.end method

.method public setHasStatusChanged(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasStatusChanged"
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->setHasStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTransitionsToIdleUponUserInteraction(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;->setTransitionsToIdleUponUserInteraction(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTransitionsToIdleUponUserInteraction(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transitionsToIdleUponUserInteraction"
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->setTransitionsToIdleUponUserInteraction(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
