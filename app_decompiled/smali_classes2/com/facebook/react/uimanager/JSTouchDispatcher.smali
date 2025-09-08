.class public Lcom/facebook/react/uimanager/JSTouchDispatcher;
.super Ljava/lang/Object;
.source "JSTouchDispatcher.java"


# instance fields
.field private mChildIsHandlingNativeGesture:Z

.field private mGestureStartTime:J

.field private final mTargetCoordinates:[F

.field private mTargetTag:I

.field private final mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    iput-wide v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    .line 40
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    .line 44
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method private dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    .line 224
    iget v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 225
    const-string p1, "ReactNative"

    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 235
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 238
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    const/4 v5, 0x0

    aget v8, v0, v5

    aget v9, v0, v1

    iget-object v10, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object v5, p1

    .line 237
    invoke-static/range {v2 .. v10}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object p1

    .line 236
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I
    .locals 4

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    const/4 v3, 0x0

    .line 216
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method

.method private markActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 197
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 199
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->markActiveTouchForTag(II)V

    :cond_1
    return-void
.end method

.method private sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 208
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 210
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sweepActiveTouchForTag(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 81
    const-string v4, "ReactNative"

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 82
    iget v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    if-eq v3, v5, :cond_0

    .line 83
    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v4, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    iput-boolean v7, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    move-result v3

    iput v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 93
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 94
    iget v4, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->markActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 96
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 98
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v14, v2, v7

    aget v15, v2, v6

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 97
    invoke-static/range {v8 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto/16 :goto_1

    .line 106
    :cond_1
    iget-boolean v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-eqz v8, :cond_2

    return-void

    .line 110
    :cond_2
    iget v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    if-ne v8, v5, :cond_3

    .line 113
    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    if-ne v3, v6, :cond_4

    .line 120
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    .line 121
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v3

    .line 122
    iget v11, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v12, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v14, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v4, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v16, v4, v7

    aget v17, v4, v6

    iget-object v4, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move v10, v3

    move-object/from16 v13, p1

    move-object/from16 v18, v4

    .line 123
    invoke-static/range {v10 .. v18}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v4

    .line 122
    invoke-interface {v1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 132
    iget v1, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 133
    iput v5, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 134
    iput-wide v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x2

    if-ne v3, v10, :cond_5

    .line 137
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->findTargetTagAndSetCoordinates(Landroid/view/MotionEvent;)I

    .line 138
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 140
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v14, v2, v7

    aget v15, v2, v6

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 139
    invoke-static/range {v8 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x5

    if-ne v3, v10, :cond_6

    .line 150
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 152
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v14, v2, v7

    aget v15, v2, v6

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 151
    invoke-static/range {v8 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    if-ne v3, v10, :cond_7

    .line 162
    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    .line 164
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v8

    iget v9, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    sget-object v10, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    iget-wide v12, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetCoordinates:[F

    aget v14, v2, v7

    aget v15, v2, v6

    iget-object v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    .line 163
    invoke-static/range {v8 .. v16}, Lcom/facebook/react/uimanager/events/TouchEvent;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    .line 173
    iget-object v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTouchEventCoalescingKeyHelper:Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->hasCoalescingKey(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 174
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_0

    .line 176
    :cond_8
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mViewGroup:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 181
    iget v3, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->sweepActiveTouchForTag(IILcom/facebook/react/bridge/ReactContext;)V

    .line 183
    iput v5, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    .line 184
    iput-wide v8, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mGestureStartTime:J

    goto :goto_1

    .line 186
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning : touch event was ignored. Action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->dispatchCancelEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mChildIsHandlingNativeGesture:Z

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/facebook/react/uimanager/JSTouchDispatcher;->mTargetTag:I

    return-void
.end method
