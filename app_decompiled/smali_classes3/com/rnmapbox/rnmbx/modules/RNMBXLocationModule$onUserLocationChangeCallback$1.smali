.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;
.super Ljava/lang/Object;
.source "RNMBXLocationModule.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;


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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1",
        "Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;",
        "onLocationChange",
        "",
        "location",
        "Landroid/location/Location;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/Location;",
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

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChange(Landroid/location/Location;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$getMLastLocation$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    move v1, v2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$getMLastLocation$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-nez v3, :cond_4

    .line 50
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-nez v3, :cond_4

    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-nez v3, :cond_4

    .line 52
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    :cond_3
    move v2, v1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$setMLastLocation$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;Landroid/location/Location;)V

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 59
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->shouldSendLocationEvent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    new-instance v0, Lcom/rnmapbox/rnmbx/events/LocationEvent;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/events/LocationEvent;-><init>(Landroid/location/Location;)V

    .line 62
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$getMEventEmitterCallback$p$s-1061070840(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Lcom/facebook/react/bridge/CxxCallbackImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/LocationEvent;->toJSON()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$emitOnLocationUpdate(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->access$getReactApplicationContext(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/events/EventEmitter;->getModuleEmitter(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 67
    const-string v1, "MapboxUserLocationUpdate"

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/LocationEvent;->getPayload()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
