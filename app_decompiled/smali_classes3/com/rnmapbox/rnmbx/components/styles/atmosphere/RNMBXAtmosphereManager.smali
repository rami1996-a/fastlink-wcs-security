.class public final Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNMBXAtmosphereManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXAtmosphereManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXAtmosphereManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;",
        "Lcom/facebook/react/viewmanagers/RNMBXAtmosphereManagerInterface;",
        "<init>",
        "()V",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setReactStyle",
        "",
        "atmosphere",
        "reactStyle",
        "Lcom/facebook/react/bridge/Dynamic;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXAtmosphere"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 16
    new-instance v0, Lcom/facebook/react/viewmanagers/RNMBXAtmosphereManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNMBXAtmosphereManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "RNMBXAtmosphere"

    return-object v0
.end method

.method public bridge synthetic setReactStyle(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphereManager;->setReactStyle(Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setReactStyle(Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "reactStyle"
    .end annotation

    const-string v0, "atmosphere"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/atmosphere/RNMBXAtmosphere;->setReactStyle(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
