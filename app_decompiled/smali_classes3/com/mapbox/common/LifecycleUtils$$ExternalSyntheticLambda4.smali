.class public final synthetic Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/mapbox/common/LifecycleState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;->f$1:Lcom/mapbox/common/LifecycleState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda4;->f$1:Lcom/mapbox/common/LifecycleState;

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->$r8$lambda$JSM-PILVBH74YK1rGt4t4UnJihM(Lkotlin/jvm/functions/Function1;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method
