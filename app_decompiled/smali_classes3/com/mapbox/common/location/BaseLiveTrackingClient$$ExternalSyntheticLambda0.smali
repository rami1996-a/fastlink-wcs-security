.class public final synthetic Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;

.field public final synthetic f$1:Lcom/mapbox/common/location/LiveTrackingState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/mapbox/common/location/LiveTrackingState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/common/location/LiveTrackingState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-static {v0, v1}, Lcom/mapbox/common/location/BaseLiveTrackingClient;->$r8$lambda$jxaX5vWCjQaH9as6wzTuwmY2XTo(Ljava/util/Map$Entry;Lcom/mapbox/common/location/LiveTrackingState;)V

    return-void
.end method
