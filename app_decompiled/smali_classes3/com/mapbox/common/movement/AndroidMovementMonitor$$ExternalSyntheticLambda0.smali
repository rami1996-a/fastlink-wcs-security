.class public final synthetic Lcom/mapbox/common/movement/AndroidMovementMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/MovementModeObserver;

.field public final synthetic f$1:Lcom/mapbox/common/MovementInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/MovementModeObserver;

    iput-object p2, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/common/MovementInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/MovementModeObserver;

    iget-object v1, p0, Lcom/mapbox/common/movement/AndroidMovementMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/common/MovementInfo;

    invoke-static {v0, v1}, Lcom/mapbox/common/movement/AndroidMovementMonitor;->$r8$lambda$dO77xDz_f75FWcJTzSKDrX6EFbA(Lcom/mapbox/common/MovementModeObserver;Lcom/mapbox/common/MovementInfo;)V

    return-void
.end method
