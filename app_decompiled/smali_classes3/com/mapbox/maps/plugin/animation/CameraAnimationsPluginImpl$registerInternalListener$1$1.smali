.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;
.super Ljava/lang/Object;
.source "CameraAnimationsPluginImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,988:1\n1849#2,2:989\n1849#2:991\n1849#2,2:992\n1850#2:994\n1849#2,2:995\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1\n*L\n365#1:989,2\n372#1:991\n374#1:992,2\n372#1:994\n437#1:995,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "finishAnimation",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "finishStatus",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;",
        "onAnimationCancel",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationStartInternal",
        "plugin-animation_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$finishAnimation(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->finishAnimation(Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V

    return-void
.end method

.method public static final synthetic access$onAnimationStartInternal(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->onAnimationStartInternal(Landroid/animation/Animator;)V

    return-void
.end method

.method private final finishAnimation(Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V
    .locals 11

    .line 415
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 416
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v3

    const/16 v4, 0x29

    const/16 v5, 0x28

    const-string v6, "Mbgl-CameraManager"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    .line 417
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    .line 419
    const-string v3, "ended."

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 418
    :cond_3
    const-string v3, "was canceled."

    .line 421
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Animation "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getSkipped$plugin_animation_publicRelease()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, " skipped"

    goto :goto_2

    :cond_4
    const-string v10, ""

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isInternal$plugin_animation_publicRelease()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    .line 425
    new-array v3, v8, [Landroid/animation/ValueAnimator;

    move-object v10, v0

    check-cast v10, Landroid/animation/ValueAnimator;

    aput-object v10, v3, v9

    invoke-virtual {v2, v3, v9}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->unregisterAnimators([Landroid/animation/ValueAnimator;Z)V

    .line 426
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Internal Animator "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") was unregistered ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnimators$plugin_animation_publicRelease()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getSkipped$plugin_animation_publicRelease()Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 433
    :cond_7
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 434
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 435
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getMapTransformDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "mapTransformDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    invoke-interface {v1, v9}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setUserAnimationInProgress(Z)V

    .line 437
    :cond_9
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;

    .line 438
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_b

    if-eq v3, v7, :cond_a

    goto :goto_4

    .line 440
    :cond_a
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;->onAnimatorEnding(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    .line 439
    :cond_b
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;->onAnimatorCancelling(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    .line 443
    :cond_c
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 444
    invoke-static {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$commitChanges(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    :cond_d
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_e

    return-void

    .line 446
    :cond_e
    new-instance p1, Lcom/mapbox/maps/MapboxCameraAnimationException;

    .line 447
    const-string p2, "Could not finish animation as it must be an instance of CameraAnimator and not null!"

    .line 446
    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxCameraAnimationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onAnimationStartInternal(Landroid/animation/Animator;)V
    .locals 11

    .line 354
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 357
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getCanceled$plugin_animation_publicRelease()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 360
    :cond_2
    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$updateAnimatorValues(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 362
    invoke-virtual {p1, v3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setSkipped$plugin_animation_publicRelease(Z)V

    return-void

    .line 365
    :cond_3
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 989
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;

    .line 366
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;->onAnimatorStarting(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_1

    .line 368
    :cond_4
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getMapTransformDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "mapTransformDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-interface {v1, v3}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setUserAnimationInProgress(Z)V

    .line 372
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnimators$plugin_animation_publicRelease()Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 373
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 374
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 992
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;

    .line 376
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v6

    .line 377
    const-string v4, "existingAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/animation/ValueAnimator;

    .line 378
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v8

    .line 379
    move-object v9, p1

    check-cast v9, Landroid/animation/ValueAnimator;

    .line 380
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v10

    .line 375
    invoke-interface/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;->onAnimatorInterrupting(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    .line 383
    :cond_7
    sget-object v3, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStartInternal$1$2$2;

    invoke-direct {v4, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStartInternal$1$2$2;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 390
    :cond_8
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    invoke-virtual {v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->getUsingBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 391
    :cond_9
    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 393
    :cond_a
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    const-string v0, "Mbgl-CameraManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-eqz v1, :cond_c

    return-void

    .line 399
    :cond_c
    new-instance p1, Lcom/mapbox/maps/MapboxCameraAnimationException;

    .line 400
    const-string v0, "Could not start animation as it must be an instance of CameraAnimator and not null!"

    .line 399
    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxCameraAnimationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationCancel$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationCancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationEnd$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    invoke-virtual {v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->getUsingBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 348
    :cond_0
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStart$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStart$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
