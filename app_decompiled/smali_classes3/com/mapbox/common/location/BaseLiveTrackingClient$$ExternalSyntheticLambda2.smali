.class public final synthetic Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;

.field public final synthetic f$1:Lcom/mapbox/bindgen/Expected;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/bindgen/Expected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/bindgen/Expected;

    invoke-static {v0, v1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->$r8$lambda$Hv_RBfrlAP_zw37vCZVv7ZSDOAM(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
