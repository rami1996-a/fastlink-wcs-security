.class public final Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;
.super Ljava/lang/Object;
.source "MapboxLifecyclePluginImpl.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;->registerLifecycleObserver(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "onStart",
        "onStop",
        "plugin-lifecycle_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $componentCallback:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

.field final synthetic $mapView:Landroid/view/View;

.field final synthetic $observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

.field final synthetic $viewLifecycleRegistry:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/MapboxLifecycleObserver;Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$viewLifecycleRegistry:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$mapView:Landroid/view/View;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$componentCallback:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$viewLifecycleRegistry:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$viewLifecycleRegistry:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->cleanUp()V

    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$mapView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$componentCallback:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;->$observer:Lcom/mapbox/maps/MapboxLifecycleObserver;

    invoke-interface {v0}, Lcom/mapbox/maps/MapboxLifecycleObserver;->onStop()V

    return-void
.end method
