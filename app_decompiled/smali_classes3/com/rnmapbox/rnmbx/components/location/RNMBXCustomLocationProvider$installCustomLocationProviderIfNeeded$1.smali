.class public final Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$installCustomLocationProviderIfNeeded$1;
.super Ljava/lang/Object;
.source "RNMBXCustomLocationProvider.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->installCustomLocationProviderIfNeeded(Lcom/mapbox/maps/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$installCustomLocationProviderIfNeeded$1",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "registerLocationConsumer",
        "",
        "locationConsumer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "unRegisterLocationConsumer",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$installCustomLocationProviderIfNeeded$1;->this$0:Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 1

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$installCustomLocationProviderIfNeeded$1;->this$0:Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->access$getLocationConsumers$p(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 1

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$installCustomLocationProviderIfNeeded$1;->this$0:Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->access$getLocationConsumers$p(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
