.class public final synthetic Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;

.field public final synthetic f$1:Lcom/mapbox/common/LifecycleState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/common/LifecycleState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/common/LifecycleState;

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->$r8$lambda$hNfRWOUYpKFZpBenG5eqjJ5WQy8(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method
