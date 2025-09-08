.class public final Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;
.super Ljava/lang/Object;
.source "LifecycleCompat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCompat.kt\ncom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1863#2,2:86\n*S KotlinDebug\n*F\n+ 1 LifecycleCompat.kt\ncom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle\n*L\n82#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u0006\u0010\u0018\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;",
        "",
        "<init>",
        "()V",
        "lifecycleOwner",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;",
        "onAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onDetachedFromWindow",
        "onDestroy",
        "getState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "attachedToWindowWaiters",
        "",
        "Lkotlin/Function0;",
        "getAttachedToWindowWaiters",
        "()Ljava/util/List;",
        "setAttachedToWindowWaiters",
        "(Ljava/util/List;)V",
        "callIfAttachedToWindow",
        "Lcom/rnmapbox/rnmbx/components/mapview/Cancelable;",
        "callback",
        "afterAttachFromLooper",
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
.field private attachedToWindowWaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;


# direct methods
.method public static synthetic $r8$lambda$2szsgOoxIMUYGPBafFn3PnrVq5Y()V
    .locals 0

    invoke-static {}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->callIfAttachedToWindow$lambda$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$aAtN7Ey8GWA_2CsgLPBg2eHZjLQ(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->callIfAttachedToWindow$lambda$1(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->attachedToWindowWaiters:Ljava/util/List;

    return-void
.end method

.method private static final callIfAttachedToWindow$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final callIfAttachedToWindow$lambda$1(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->attachedToWindowWaiters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final afterAttachFromLooper()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->attachedToWindowWaiters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->attachedToWindowWaiters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final callIfAttachedToWindow(Lkotlin/jvm/functions/Function0;)Lcom/rnmapbox/rnmbx/components/mapview/Cancelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/rnmapbox/rnmbx/components/mapview/Cancelable;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->getState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    new-instance p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle$$ExternalSyntheticLambda0;-><init>()V

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->attachedToWindowWaiters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getAttachedToWindowWaiters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->attachedToWindowWaiters:Ljava/util/List;

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    return-object v0
.end method

.method public final onAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle$onAttachedToWindow$1;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle$onAttachedToWindow$1;-><init>()V

    check-cast v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    .line 42
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->lifecycleOwner:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method

.method public final setAttachedToWindowWaiters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXLifeCycle;->attachedToWindowWaiters:Ljava/util/List;

    return-void
.end method
