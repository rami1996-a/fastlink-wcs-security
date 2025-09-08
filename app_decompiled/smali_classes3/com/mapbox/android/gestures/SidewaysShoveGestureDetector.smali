.class public Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
.super Lcom/mapbox/android/gestures/ProgressiveGesture;
.source "SidewaysShoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$SimpleOnSidewaysShoveGestureListener;,
        Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ProgressiveGesture<",
        "Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field deltaPixelSinceLast:F

.field deltaPixelsSinceStart:F

.field private maxShoveAngle:F

.field private pixelDeltaThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->handledTypes:Ljava/util/Set;

    const/16 v1, 0xe

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    return-void
.end method


# virtual methods
.method protected analyzeMovement()Z
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->analyzeMovement()Z

    .line 97
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->calculateDeltaPixelsSinceLast()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    .line 98
    iget v1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    .line 100
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    iget v1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    iget v2, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShove(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;FF)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe

    .line 102
    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShoveBegin(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->gestureStarted()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method calculateDeltaPixelsSinceLast()F
    .locals 7

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pointerIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v4, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pointerIdList:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 154
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v6, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pointerIdList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 155
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v6, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pointerIdList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v2, v0

    return v2
.end method

.method protected canExecute(I)Z
    .locals 2

    .line 114
    iget v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pixelDeltaThreshold:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected gestureStopped()V
    .locals 3

    .line 125
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 126
    iget-object v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;

    iget v1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->velocityX:F

    iget v2, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->velocityY:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;->onSidewaysShoveEnd(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;FF)V

    return-void
.end method

.method public getDeltaPixelSinceLast()F
    .locals 1

    .line 177
    iget v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelSinceLast:F

    return v0
.end method

.method public getDeltaPixelsSinceStart()F
    .locals 1

    .line 167
    iget v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    return v0
.end method

.method public getMaxShoveAngle()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->maxShoveAngle:F

    return v0
.end method

.method public getPixelDeltaThreshold()F
    .locals 1

    .line 186
    iget v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pixelDeltaThreshold:F

    return v0
.end method

.method isAngleAcceptable()Z
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pointersDistanceMap:Ljava/util/HashMap;

    new-instance v1, Lcom/mapbox/android/gestures/PointerDistancePair;

    iget-object v2, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pointerIdList:Ljava/util/List;

    const/4 v3, 0x0

    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pointerIdList:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v1, v2, v4}, Lcom/mapbox/android/gestures/PointerDistancePair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;

    .line 141
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getCurrFingersDiffY()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getCurrFingersDiffX()F

    move-result v0

    float-to-double v6, v0

    .line 140
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v6

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 146
    iget v2, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->maxShoveAngle:F

    float-to-double v6, v2

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    move v3, v5

    :cond_0
    return v3
.end method

.method protected isSloppyGesture()Z
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isSloppyGesture()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->isAngleAcceptable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected provideHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method protected reset()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->reset()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->deltaPixelsSinceStart:F

    return-void
.end method

.method public setMaxShoveAngle(F)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->maxShoveAngle:F

    return-void
.end method

.method public setPixelDeltaThreshold(F)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->pixelDeltaThreshold:F

    return-void
.end method

.method public setPixelDeltaThresholdResource(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->setPixelDeltaThreshold(F)V

    return-void
.end method
