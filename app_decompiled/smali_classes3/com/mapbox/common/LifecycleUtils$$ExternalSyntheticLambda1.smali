.class public final synthetic Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/os/Looper;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;->f$1:Landroid/os/Looper;

    iput-object p3, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;->f$1:Landroid/os/Looper;

    iget-object v2, p0, Lcom/mapbox/common/LifecycleUtils$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/LifecycleUtils;->$r8$lambda$0mrUxNyZ9TacSMoc3IQcEivfcts(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
