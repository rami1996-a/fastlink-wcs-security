.class public final Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
.super Ljava/lang/Object;
.source "GestureHandlerOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;,
        Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureHandlerOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureHandlerOrchestrator.kt\ncom/swmansion/gesturehandler/core/GestureHandlerOrchestrator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n1755#2,3:764\n1755#2,3:767\n1755#2,3:770\n1755#2,3:773\n1863#2,2:776\n*S KotlinDebug\n*F\n+ 1 GestureHandlerOrchestrator.kt\ncom/swmansion/gesturehandler/core/GestureHandlerOrchestrator\n*L\n89#1:764,3\n92#1:767,3\n94#1:770,3\n352#1:773,3\n649#1:776,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u000c\u0018\u0000 K2\u00020\u0001:\u0001KB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0010\u0010+\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0008\u0010,\u001a\u00020%H\u0002J\u001e\u0010-\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0018J\u0010\u00100\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0010\u00101\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u00102\u001a\u00020%H\u0002J\u0018\u00103\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00122\u0006\u00104\u001a\u00020 H\u0002J\u0012\u00105\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0006\u00106\u001a\u00020\u001aJ\u0018\u00107\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u001f\u001a\u00020 J\u0018\u00108\u001a\u0002092\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010:\u001a\u000209J\u0010\u0010;\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0018\u0010<\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010=\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010>\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0018H\u0002J\u0018\u0010B\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0018H\u0002J(\u0010D\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010E\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010E\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010G\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010H\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010I\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010J\u001a\u00020%2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "",
        "wrapperView",
        "Landroid/view/ViewGroup;",
        "handlerRegistry",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;",
        "viewConfigHelper",
        "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;)V",
        "minimumAlphaForTraversal",
        "",
        "getMinimumAlphaForTraversal",
        "()F",
        "setMinimumAlphaForTraversal",
        "(F)V",
        "gestureHandlers",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "Lkotlin/collections/ArrayList;",
        "awaitingHandlers",
        "preparedHandlers",
        "awaitingHandlersTags",
        "Ljava/util/HashSet;",
        "",
        "isHandlingTouch",
        "",
        "handlingChangeSemaphore",
        "finishedHandlersCleanupScheduled",
        "activationIndex",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "getHandlersForView",
        "view",
        "Landroid/view/View;",
        "scheduleFinishedHandlersCleanup",
        "",
        "cleanupFinishedHandlers",
        "hasOtherHandlerToWaitFor",
        "handler",
        "shouldBeCancelledByFinishedHandler",
        "shouldBeCancelledByActiveHandler",
        "tryActivate",
        "cleanupAwaitingHandlers",
        "onHandlerStateChange",
        "newState",
        "prevState",
        "makeActive",
        "deliverEventToGestureHandlers",
        "cancelAll",
        "deliverEventToGestureHandler",
        "sourceEvent",
        "isViewAttachedUnderWrapper",
        "isAnyHandlerActive",
        "transformEventToViewCoords",
        "transformPointToViewCoords",
        "Landroid/graphics/PointF;",
        "point",
        "addAwaitingHandler",
        "recordHandlerIfNotPresent",
        "isViewOverflowingParent",
        "extractAncestorHandlers",
        "coords",
        "",
        "pointerId",
        "shouldHandlerSkipHoverEvents",
        "action",
        "recordViewHandlersForPointer",
        "extractGestureHandlers",
        "viewGroup",
        "traverseWithPointerEvents",
        "canReceiveEvents",
        "isClipping",
        "activateNativeHandlersForView",
        "Companion",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

.field private static final DEFAULT_MIN_ALPHA_FOR_TRAVERSAL:F

.field private static final handlersComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final inverseMatrix:Landroid/graphics/Matrix;

.field private static final matrixTransformCoords:[F

.field private static final tempCoords:[F

.field private static final tempPoint:Landroid/graphics/PointF;


# instance fields
.field private activationIndex:I

.field private final awaitingHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final awaitingHandlersTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private finishedHandlersCleanupScheduled:Z

.field private final gestureHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

.field private handlingChangeSemaphore:I

.field private isHandlingTouch:Z

.field private minimumAlphaForTraversal:F

.field private final preparedHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

.field private final wrapperView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$YzRmcHIwpQ_tz4Wr07bGbgriaH4(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activateNativeHandlersForView$lambda$14$lambda$13(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oFlAl3iHPmpPCTXtg5CbxIiC5m8(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator$lambda$15(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w6rguf6wfYziwbYpbnNOuBvpjKk(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupFinishedHandlers$lambda$1(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    .line 669
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempPoint:Landroid/graphics/PointF;

    const/4 v0, 0x2

    .line 670
    new-array v1, v0, [F

    sput-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    .line 671
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    .line 672
    new-array v0, v0, [F

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    .line 673
    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;)V
    .locals 1

    const-string v0, "wrapperView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    .line 14
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    .line 15
    iput-object p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersTags:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getInverseMatrix$cp()Landroid/graphics/Matrix;
    .locals 1

    .line 12
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic access$getMatrixTransformCoords$cp()[F
    .locals 1

    .line 12
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    return-object v0
.end method

.method private static final activateNativeHandlersForView$lambda$14$lambda$13(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;
    .locals 0

    .line 656
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 657
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate()V

    .line 658
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 659
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addAwaitingHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersTags:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 434
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    .line 435
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    return-void
.end method

.method private final canReceiveEvents(Landroid/view/View;)Z
    .locals 1

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final cancelAll()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 259
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 267
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final cleanupAwaitingHandlers()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 122
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersTags:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final cleanupFinishedHandlers()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 73
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v4

    invoke-static {v3, v4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->reset()V

    .line 76
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 77
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    const v2, 0x7fffffff

    .line 78
    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 85
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    return-void
.end method

.method private static final cleanupFinishedHandlers$lambda$1(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final deliverEventToGestureHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 6

    .line 272
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isViewAttachedUnderWrapper(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    return-void

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->wantEvents()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 281
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const-string v3, "obtain(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNeedsPointerData()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->updatePointerData(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    .line 296
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    .line 297
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->handle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 298
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 306
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getShouldResetProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 307
    invoke-virtual {p1, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldResetProgress(Z)V

    .line 308
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetProgress()V

    .line 310
    :cond_5
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchHandlerUpdate(Landroid/view/MotionEvent;)V

    .line 313
    :cond_6
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNeedsPointerData()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 314
    invoke-virtual {p1, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->updatePointerData(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_7
    if-eq v0, v3, :cond_8

    const/4 p2, 0x6

    if-eq v0, p2, :cond_8

    const/16 p2, 0xa

    if-eq v0, p2, :cond_8

    goto :goto_1

    .line 323
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 324
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->stopTrackingPointer(I)V

    .line 328
    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final deliverEventToGestureHandlers(Landroid/view/MotionEvent;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlersComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->preparedHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 253
    invoke-direct {p0, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->deliverEventToGestureHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final extractAncestorHandlers(Landroid/view/View;[FI)Z
    .locals 10

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 472
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 473
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 475
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 476
    monitor-enter v4

    .line 477
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 478
    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, p2, v1

    const/4 v8, 0x1

    aget v9, p2, v8

    invoke-virtual {v6, p1, v7, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 480
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v6, v2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 481
    invoke-virtual {v6, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->startTrackingPointer(I)V

    move v2, v8

    goto :goto_1

    .line 484
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 488
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final extractGestureHandlers(Landroid/view/MotionEvent;)V
    .locals 5

    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 553
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 554
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 555
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v2, v3

    .line 556
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->traverseWithPointerEvents(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    .line 557
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    return-void
.end method

.method private final extractGestureHandlers(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ge v4, v2, :cond_4

    .line 568
    iget-object v4, v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    move-object/from16 v12, p1

    invoke-interface {v4, v12, v2}, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;->getChildInDrawingOrderAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 569
    invoke-direct {p0, v4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->canReceiveEvents(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 570
    sget-object v13, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempPoint:Landroid/graphics/PointF;

    .line 571
    sget-object v14, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    aget v7, v1, v5

    aget v8, v1, v3

    move-object v6, v14

    move-object/from16 v9, p1

    move-object v10, v4

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$transformPointToChildViewCoords(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 572
    aget v6, v1, v5

    .line 573
    aget v7, v1, v3

    .line 574
    iget v8, v13, Landroid/graphics/PointF;->x:F

    aput v8, v1, v5

    .line 575
    iget v8, v13, Landroid/graphics/PointF;->y:F

    aput v8, v1, v3

    .line 577
    invoke-direct {p0, v4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isClipping(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget v8, v1, v5

    aget v9, v1, v3

    invoke-static {v14, v8, v9, v4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isTransformedTouchPointInView(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;FFLandroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v8, p3

    move-object/from16 v9, p4

    move v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 580
    invoke-direct {p0, v4, v1, v8, v9}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->traverseWithPointerEvents(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result v4

    .line 582
    :goto_2
    aput v6, v1, v5

    .line 583
    aput v7, v1, v3

    if-eqz v4, :cond_3

    return v3

    :cond_2
    move/from16 v8, p3

    move-object/from16 v9, p4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method private static final handlersComparator$lambda$15(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 3

    .line 674
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivationIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivationIndex()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    goto :goto_2

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    :goto_0
    move p0, v1

    goto :goto_2

    .line 680
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :goto_1
    move p0, v2

    goto :goto_2

    .line 682
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 684
    :cond_5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final hasOtherHandlerToWaitFor(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 764
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 89
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v4

    invoke-static {v3, v4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final isClipping(Landroid/view/View;)Z
    .locals 1

    .line 646
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;->isViewClippingChildren(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isViewAttachedUnderWrapper(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    .line 345
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    if-eq p1, v1, :cond_2

    .line 347
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 349
    :cond_2
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method private final isViewOverflowingParent(Landroid/view/View;)Z
    .locals 7

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 453
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 454
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->matrixTransformCoords:[F

    const/4 v4, 0x0

    .line 455
    aput v4, v3, v1

    const/4 v5, 0x1

    .line 456
    aput v4, v3, v5

    .line 457
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 458
    aget v2, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 459
    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    cmpg-float v6, v2, v4

    if-ltz v6, :cond_2

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_2

    cmpg-float v2, v3, v4

    if-ltz v2, :cond_2

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    :cond_2
    move v1, v5

    :cond_3
    return v1
.end method

.method private final makeActive(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 6

    .line 195
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    const/4 v2, 0x1

    .line 198
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 199
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldResetProgress(Z)V

    .line 200
    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->activationIndex:I

    invoke-virtual {p1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    .line 203
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 204
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v5, v4, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 205
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 211
    sget-object v5, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v5, v4, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 212
    invoke-virtual {v4, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    goto :goto_1

    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupAwaitingHandlers()V

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 230
    invoke-virtual {p1, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    if-eq v0, v3, :cond_4

    const/4 v2, 0x5

    .line 233
    invoke-virtual {p1, v2, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    if-eq v0, v2, :cond_4

    .line 235
    invoke-virtual {p1, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    :cond_4
    return-void
.end method

.method private final recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 445
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActive(Z)V

    .line 446
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    const v0, 0x7fffffff

    .line 447
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setActivationIndex(I)V

    .line 448
    invoke-virtual {p1, p2, p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->prepare(Landroid/view/View;Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V

    return-void
.end method

.method private final recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 520
    monitor-enter v0

    .line 521
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 523
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, p2, v2

    aget v7, p2, v1

    invoke-virtual {v5, p1, v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->shouldHandlerSkipHoverEvents(Lcom/swmansion/gesturehandler/core/GestureHandler;I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 531
    :cond_2
    invoke-direct {p0, v5, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 532
    invoke-virtual {v5, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->startTrackingPointer(I)V

    move v4, v1

    goto :goto_0

    .line 535
    :cond_3
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    move v4, v2

    .line 540
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    aget v0, p2, v2

    const/4 v2, 0x0

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_5

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_5

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    aget v0, p2, v1

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_5

    .line 542
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isViewOverflowingParent(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 543
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractAncestorHandlers(Landroid/view/View;[FI)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    return v1
.end method

.method private final scheduleFinishedHandlersCleanup()V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupFinishedHandlers()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    :goto_1
    return-void
.end method

.method private final shouldBeCancelledByActiveHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 770
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 95
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->hasCommonPointers(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 97
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v3, p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$canRunSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isDescendantOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final shouldBeCancelledByFinishedHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 767
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 92
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v3, p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private final shouldHandlerSkipHoverEvents(Lcom/swmansion/gesturehandler/core/GestureHandler;I)Z
    .locals 4

    .line 500
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 501
    instance-of p1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 506
    new-array p1, p1, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/16 v0, 0x9

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x7

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 505
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final traverseWithPointerEvents(Landroid/view/View;[FILandroid/view/MotionEvent;)Z
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->viewConfigHelper:Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;->getPointerEventsConfigForView(Landroid/view/View;)Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    move-result-object v0

    sget-object v1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 628
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 629
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 635
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez v0, :cond_6

    .line 637
    sget-object p3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {p3, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerlessViewBecomeTouchTarget(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 593
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 608
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 609
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/ViewGroup;[FILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 612
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    goto :goto_1

    .line 620
    :cond_3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 621
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 601
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordViewHandlersForPointer(Landroid/view/View;[FILandroid/view/MotionEvent;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 602
    sget-object p3, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {p3, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerlessViewBecomeTouchTarget(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method private final tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->shouldBeCancelledByFinishedHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->shouldBeCancelledByActiveHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->hasOtherHandlerToWaitFor(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->addAwaitingHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->makeActive(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    :goto_0
    return-void

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    return-void
.end method


# virtual methods
.method public final activateNativeHandlersForView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 650
    instance-of v2, v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    if-nez v2, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->recordHandlerIfNotPresent(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 655
    new-instance v2, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->withMarkedAsInBounds(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlerRegistry:Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;->getHandlersForView(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final getMinimumAlphaForTraversal()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    return v0
.end method

.method public final isAnyHandlerActive()Z
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->gestureHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 773
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 352
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final onHandlerStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 8

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 132
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$isFinished(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 139
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;

    invoke-static {v6, v5, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;->access$shouldHandlerWaitForOther(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    iget-object v6, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->awaitingHandlersTags:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_3

    .line 147
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 148
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 153
    invoke-virtual {v5, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    :cond_2
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v5, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setAwaiting(Z)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-direct {p0, v5}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_0

    .line 164
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupAwaitingHandlers()V

    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 167
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tryActivate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_2

    :cond_6
    if-eq p3, v0, :cond_9

    if-ne p3, v4, :cond_7

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    if-eq p2, v3, :cond_c

    .line 188
    :cond_8
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    goto :goto_2

    .line 169
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    goto :goto_2

    :cond_a
    if-ne p3, v0, :cond_c

    if-eq p2, v3, :cond_b

    if-ne p2, v1, :cond_c

    .line 179
    :cond_b
    invoke-virtual {p1, p2, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchStateChange(II)V

    .line 190
    :cond_c
    :goto_2
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    .line 191
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->scheduleFinishedHandlersCleanup()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cancelAll()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->extractGestureHandlers(Landroid/view/MotionEvent;)V

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->deliverEventToGestureHandlers(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->isHandlingTouch:Z

    .line 55
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->finishedHandlersCleanupScheduled:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->handlingChangeSemaphore:I

    if-nez p1, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->cleanupFinishedHandlers()V

    :cond_2
    return v0
.end method

.method public final setMinimumAlphaForTraversal(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->minimumAlphaForTraversal:F

    return-void
.end method

.method public final transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    .line 367
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformEventToViewCoords(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    :cond_2
    if-eqz v0, :cond_3

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 377
    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 380
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 382
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    return-object p2
.end method

.method public final transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 404
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->wrapperView:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_2
    if-eqz v0, :cond_3

    .line 409
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 410
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 413
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->inverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 415
    sget-object p1, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->tempCoords:[F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 416
    iget v1, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, p1, v3

    .line 417
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 418
    aget v0, p1, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 419
    aget p1, p1, v3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_4
    return-object p2
.end method
