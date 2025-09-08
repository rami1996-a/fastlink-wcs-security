.class public final Lexpo/modules/devmenu/fab/MovableFloatingActionButton;
.super Landroid/widget/FrameLayout;
.source "MovableFloatingActionButton.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0015\u001a\u00020\u0007J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J(\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0014J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#H\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/devmenu/fab/MovableFloatingActionButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "updateSystemGestureExclusionRects",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "downRawX",
        "",
        "downRawY",
        "dX",
        "dY",
        "isActive",
        "",
        "stencilPath",
        "Landroid/graphics/Path;",
        "eventRegion",
        "Landroid/graphics/Region;",
        "onClick",
        "onTouch",
        "view",
        "Landroid/view/View;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "expo-dev-menu_release"
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
.field private dX:F

.field private dY:F

.field private downRawX:F

.field private downRawY:F

.field private eventRegion:Landroid/graphics/Region;

.field private isActive:Z

.field private final stencilPath:Landroid/graphics/Path;

.field private final updateSystemGestureExclusionRects:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$d9iJy8iOIx-XArwrp2RIkq-wdxo(Lexpo/modules/devmenu/fab/MovableFloatingActionButton;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->onTouch$lambda$3(Lexpo/modules/devmenu/fab/MovableFloatingActionButton;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSystemGestureExclusionRects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->updateSystemGestureExclusionRects:Lkotlin/jvm/functions/Function0;

    .line 35
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->stencilPath:Landroid/graphics/Path;

    .line 38
    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    iput-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->eventRegion:Landroid/graphics/Region;

    .line 41
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x96

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    .line 42
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x18

    .line 43
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 45
    invoke-virtual {p0, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->setZ(F)V

    .line 47
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 52
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, -0xff01

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final onTouch$lambda$3(Lexpo/modules/devmenu/fab/MovableFloatingActionButton;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->updateSystemGestureExclusionRects:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 181
    iget-object v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->stencilPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onClick()V
    .locals 4

    .line 60
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->getReactHost()Lexpo/interfaces/devmenu/ReactHostWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    check-cast v1, Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lexpo/interfaces/devmenu/DevMenuManagerInterface$DefaultImpls;->openMenu$default(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 168
    iget-object p3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->stencilPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 169
    iget-object v0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->stencilPath:Landroid/graphics/Path;

    int-to-float v5, p1

    int-to-float v6, p2

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v5

    move v4, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 170
    iget-object p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->stencilPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 172
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 173
    iget-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->stencilPath:Landroid/graphics/Path;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 175
    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    iput-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->eventRegion:Landroid/graphics/Region;

    .line 176
    iget-object p3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->stencilPath:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/Region;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p4, v0, v1, v2, p1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 72
    const-string v4, "null cannot be cast to non-null type android.view.View"

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    .line 159
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    iget-boolean v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->isActive:Z

    if-nez v1, :cond_1

    return v2

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->dX:F

    add-float/2addr v6, v7

    .line 100
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-double v7, v7

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    sub-int/2addr v4, v1

    .line 101
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v1

    int-to-double v7, v4

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->dY:F

    add-float/2addr p2, v4

    .line 104
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v6, v4

    float-to-double v8, p2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float p2, v6

    sub-int/2addr v5, v2

    .line 105
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    int-to-double v4, v5

    float-to-double v6, p2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float p2, v4

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    .line 117
    :cond_2
    iget-boolean v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->isActive:Z

    if-nez v1, :cond_3

    return v2

    .line 121
    :cond_3
    iput-boolean v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->isActive:Z

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 126
    iget v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->downRawX:F

    sub-float/2addr v1, v2

    .line 127
    iget v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->downRawY:F

    sub-float/2addr p2, v2

    float-to-double v1, v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_4

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p2, v1, v5

    if-gez p2, :cond_4

    .line 130
    invoke-virtual {p0}, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->onClick()V

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 140
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 141
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p2, p2

    goto :goto_0

    :cond_5
    sub-int/2addr v2, p2

    .line 143
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 151
    new-instance p2, Lexpo/modules/devmenu/fab/MovableFloatingActionButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lexpo/modules/devmenu/fab/MovableFloatingActionButton$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/devmenu/fab/MovableFloatingActionButton;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return v3

    .line 74
    :cond_6
    iget-object v0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->eventRegion:Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 78
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->downRawX:F

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->downRawY:F

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iget v0, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->downRawX:F

    sub-float/2addr p2, v0

    iput p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->dX:F

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->downRawY:F

    sub-float/2addr p1, p2

    iput p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->dY:F

    .line 82
    iput-boolean v3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButton;->isActive:Z

    return v3
.end method
