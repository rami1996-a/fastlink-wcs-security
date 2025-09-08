.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1;
.super Ljava/lang/Object;
.source "RNMBXLocationModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "onHostResume",
        "",
        "onHostPause",
        "onHostDestroy",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$getLocationManager$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Lcom/rnmapbox/rnmbx/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->destroy()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$getLocationManager$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Lcom/rnmapbox/rnmbx/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->pause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$isEnabled$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$getLocationManager$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Lcom/rnmapbox/rnmbx/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->resume()V

    :cond_0
    return-void
.end method
