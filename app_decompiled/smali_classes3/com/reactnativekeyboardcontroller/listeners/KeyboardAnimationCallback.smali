.class public final Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "KeyboardAnimationCallback.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/reactnativekeyboardcontroller/listeners/Suspendable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardAnimationCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardAnimationCallback.kt\ncom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1#2:445\n1863#3,2:446\n1863#3,2:448\n*S KotlinDebug\n*F\n+ 1 KeyboardAnimationCallback.kt\ncom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback\n*L\n360#1:446,2\n392#1:448,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020,H\u0016J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u000200H\u0016J\u001e\u00103\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020 05H\u0016J\u0010\u00106\u001a\u0002072\u0006\u00101\u001a\u00020 H\u0016J#\u00108\u001a\u0002072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010;J\u0006\u0010<\u001a\u000207J\u0010\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010?\u001a\u00020\u0017H\u0002J\u0010\u0010@\u001a\u00020A2\u0006\u00109\u001a\u00020\u0017H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010#\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Lcom/reactnativekeyboardcontroller/listeners/Suspendable;",
        "eventPropagationView",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "view",
        "Landroid/view/View;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "config",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "<init>",
        "(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V",
        "getEventPropagationView",
        "()Lcom/facebook/react/views/view/ReactViewGroup;",
        "getView",
        "()Landroid/view/View;",
        "getContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "surfaceId",
        "",
        "persistentKeyboardHeight",
        "",
        "prevKeyboardHeight",
        "isKeyboardVisible",
        "",
        "isTransitioning",
        "duration",
        "viewTagFocused",
        "animationsToSkip",
        "Ljava/util/HashSet;",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "Lkotlin/collections/HashSet;",
        "isKeyboardInteractive",
        "()Z",
        "isSuspended",
        "setSuspended",
        "(Z)V",
        "focusListener",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "layoutObserver",
        "Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "insets",
        "onStart",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "animation",
        "bounds",
        "onProgress",
        "runningAnimations",
        "",
        "onEnd",
        "",
        "syncKeyboardPosition",
        "height",
        "isVisible",
        "(Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "destroy",
        "onKeyboardResized",
        "keyboardHeight",
        "getCurrentKeyboardHeight",
        "getEventParams",
        "Lcom/facebook/react/bridge/WritableMap;",
        "react-native-keyboard-controller_release"
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
.field private animationsToSkip:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private duration:I

.field private final eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

.field private final focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private isKeyboardVisible:Z

.field private isSuspended:Z

.field private isTransitioning:Z

.field private layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

.field private persistentKeyboardHeight:D

.field private prevKeyboardHeight:D

.field private final surfaceId:I

.field private final view:Landroid/view/View;

.field private viewTagFocused:I


# direct methods
.method public static synthetic $r8$lambda$XkFag1RERUxQ9J2qXuFAUu5Ay_A(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onEnd$lambda$5(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i2OJMhTbT4fu4cP7tbRk4DhtXqE(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V
    .locals 2

    const-string v0, "eventPropagationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDispatchMode()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 49
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 50
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    .line 51
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 52
    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    .line 72
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 115
    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getPersistentInsetTypes()I

    move-result v1

    invoke-virtual {p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDeferredInsetTypes()I

    move-result p4

    and-int/2addr p4, v1

    if-nez p4, :cond_0

    .line 120
    new-instance p4, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    invoke-direct {p4, p2, p1, p3}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;-><init>(Landroid/view/View;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final focusListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 73
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 74
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    .line 77
    iget-boolean p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 84
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p2

    .line 85
    new-instance v10, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 86
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 87
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v2

    .line 88
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v3

    .line 89
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    const/4 v8, 0x0

    .line 92
    iget v9, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, v10

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v10, Lcom/facebook/react/uimanager/events/Event;

    .line 83
    invoke-static {p1, p2, v10}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 95
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 96
    iget-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p2

    .line 97
    new-instance v10, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 98
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 99
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v2

    .line 100
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v3

    .line 101
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 104
    iget v9, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    move-object v0, v10

    .line 97
    invoke-direct/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v10, Lcom/facebook/react/uimanager/events/Event;

    .line 95
    invoke-static {p1, p2, v10}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 107
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    invoke-direct {p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "KeyboardController::keyboardWillShow"

    invoke-static {p1, v0, p2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 108
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    invoke-direct {p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p2, "KeyboardController::keyboardDidShow"

    invoke-static {p1, p2, p0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method private final getCurrentKeyboardHeight()D
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move v2, v1

    .line 422
    :goto_0
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getHasTranslucentNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 425
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_2
    :goto_1
    sub-int/2addr v2, v1

    int-to-float v0, v2

    .line 429
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getEventParams(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 433
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const-string v1, "height"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 435
    const-string p1, "duration"

    iget p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 437
    const-string p1, "target"

    iget p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 438
    sget-object p1, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->getKeyboardType(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->getAppearance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appearance"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isKeyboardInteractive()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isKeyboardVisible()Z
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onEnd$lambda$5(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 13

    .line 301
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight()D

    move-result-wide v4

    .line 303
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 304
    iput-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    .line 306
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 307
    iput v10, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 308
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 313
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v0, :cond_1

    const-string v0, "keyboardDidHide"

    goto :goto_0

    :cond_1
    const-string v0, "keyboardDidShow"

    :goto_0
    const-string v1, "KeyboardController::"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-direct {p0, v4, v5}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 312
    invoke-static {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 316
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 317
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v11

    .line 318
    new-instance v12, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 319
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 320
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v2

    .line 321
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v3

    .line 323
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 324
    :goto_1
    iget v8, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 325
    iget v9, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    move-object v0, v12

    .line 318
    invoke-direct/range {v0 .. v9}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v12, Lcom/facebook/react/uimanager/events/Event;

    .line 316
    invoke-static {p1, v11, v12}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 330
    iput v10, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 332
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->keepShadowNodesInSync(Lcom/facebook/react/uimanager/ThemedReactContext;I)V

    return-void
.end method

.method private final onKeyboardResized(D)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 385
    iput v1, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 387
    iget-object v2, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "KeyboardController::keyboardWillShow"

    invoke-direct/range {p0 .. p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 v2, 0x3

    .line 389
    new-array v2, v2, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sget-object v3, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v3

    aput-object v3, v2, v1

    .line 390
    sget-object v1, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 391
    sget-object v1, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 388
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 393
    iget-object v2, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 394
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v13

    .line 395
    new-instance v14, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 396
    iget v4, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 397
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v5

    const/4 v11, 0x0

    .line 402
    iget v12, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v3, v14

    move-wide/from16 v7, p1

    .line 395
    invoke-direct/range {v3 .. v12}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v14, Lcom/facebook/react/uimanager/events/Event;

    .line 393
    invoke-static {v2, v13, v14}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v1, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "KeyboardController::keyboardDidShow"

    invoke-direct/range {p0 .. p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 407
    iget-object v1, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->keepShadowNodesInSync(Lcom/facebook/react/uimanager/ThemedReactContext;I)V

    move-wide/from16 v1, p1

    .line 409
    iput-wide v1, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    return-void
.end method

.method public static synthetic syncKeyboardPosition$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 344
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 378
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->destroy()V

    :cond_0
    return-void
.end method

.method public final getContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getEventPropagationView()Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    return-object v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended:Z

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight()D

    move-result-wide v0

    .line 141
    iget-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 149
    :goto_0
    iget-boolean v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz p1, :cond_3

    if-nez v4, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    .line 158
    :goto_3
    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    cmpg-double v4, v4, v0

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    .line 160
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$isResizeHandledInCallbackMethods$p()Z

    move-result p1

    if-nez p1, :cond_6

    .line 161
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "onApplyWindowInsets: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " -> "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 163
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onKeyboardResized(D)V

    :cond_6
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 292
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 297
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 299
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 335
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardInteractive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 340
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "insets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "runningAnimations"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 232
    invoke-static {v4}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 234
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 239
    :cond_3
    iget-object v0, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getDeferredInsetTypes()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v3, "getInsets(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v4, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getPersistentInsetTypes()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v3, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->getHasTranslucentNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 246
    sget-object v4, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 249
    :cond_4
    invoke-static {v0, v4}, Landroidx/core/graphics/Insets;->subtract(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 250
    sget-object v3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-static {v0, v3}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 249
    const-string v3, "let(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget v3, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    .line 253
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v8

    const-wide/16 v4, 0x0

    .line 257
    :try_start_0
    iget-wide v6, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v4, v6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 260
    sget-object v10, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Caught arithmetic exception during `progress` calculation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    move-wide v10, v4

    .line 262
    sget-object v12, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 263
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v13

    .line 264
    sget-object v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    move-result v0

    iget v4, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DiffY: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 262
    invoke-static/range {v12 .. v17}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getInteractive()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    goto :goto_3

    .line 271
    :cond_7
    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 273
    iget-object v0, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 274
    iget-object v3, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v3

    .line 275
    new-instance v14, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 276
    iget v5, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 277
    iget-object v4, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v4}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v6

    .line 281
    iget v12, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 282
    iget v13, v1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    move-object v4, v14

    .line 275
    invoke-direct/range {v4 .. v13}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    check-cast v14, Lcom/facebook/react/uimanager/events/Event;

    .line 273
    invoke-static {v0, v3, v14}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    :cond_8
    :goto_4
    return-object v2
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "animation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static/range {p1 .. p1}, Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;->isKeyboardAnimation(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    .line 178
    iput-boolean v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    move-result v4

    iput-boolean v4, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight()D

    move-result-wide v9

    .line 183
    iget-boolean v4, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-eqz v4, :cond_1

    .line 185
    iput-wide v9, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->persistentKeyboardHeight:D

    .line 188
    :cond_1
    iget-object v4, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->layoutObserver:Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    :cond_2
    const-wide/16 v4, 0x0

    cmpg-double v6, v9, v4

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    iget-wide v11, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    cmpg-double v6, v11, v9

    if-nez v6, :cond_4

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v3

    .line 193
    :goto_1
    iget-boolean v8, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-eqz v8, :cond_5

    iget-wide v11, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    cmpg-double v8, v11, v4

    if-nez v8, :cond_6

    :cond_5
    move v3, v7

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    .line 194
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$isResizeHandledInCallbackMethods$p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 195
    invoke-direct {v0, v9, v10}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->onKeyboardResized(D)V

    .line 196
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->animationsToSkip:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 201
    :cond_7
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 202
    iget-boolean v6, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v6, :cond_8

    const-string v6, "keyboardWillHide"

    goto :goto_2

    :cond_8
    const-string v6, "keyboardWillShow"

    :goto_2
    const-string v7, "KeyboardController::"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-direct {v0, v9, v10}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 201
    invoke-static {v3, v6, v7}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 206
    sget-object v11, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v12

    iget v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HEIGHT:: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " TAG:: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 208
    iget-object v6, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v6}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v15

    .line 209
    new-instance v16, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 210
    iget v6, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 211
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v7}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v7

    .line 212
    sget-object v8, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v8}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getStart()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v8

    .line 214
    iget-boolean v11, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_3
    move-wide v11, v4

    .line 215
    iget v13, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 216
    iget v14, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    move-object/from16 v5, v16

    .line 209
    invoke-direct/range {v5 .. v14}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    move-object/from16 v4, v16

    check-cast v4, Lcom/facebook/react/uimanager/events/Event;

    .line 207
    invoke-static {v3, v15, v4}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 220
    invoke-super/range {p0 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object v1

    const-string v2, "onStart(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_4
    return-object v2
.end method

.method public setSuspended(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isSuspended:Z

    return-void
.end method

.method public suspend(Z)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/Suspendable$DefaultImpls;->suspend(Lcom/reactnativekeyboardcontroller/listeners/Suspendable;Z)V

    return-void
.end method

.method public final syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getCurrentKeyboardHeight()D

    move-result-wide v1

    :goto_0
    if-eqz p2, :cond_1

    .line 350
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible()Z

    move-result v3

    :goto_1
    iput-boolean v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    .line 351
    iput-wide v1, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->prevKeyboardHeight:D

    const/4 v4, 0x0

    .line 352
    iput-boolean v4, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isTransitioning:Z

    .line 353
    iput v4, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 355
    iget-object v5, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez v3, :cond_2

    .line 356
    const-string v3, "keyboardDidHide"

    goto :goto_2

    :cond_2
    const-string v3, "keyboardDidShow"

    :goto_2
    const-string v6, "KeyboardController::"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-direct {v0, v1, v2}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->getEventParams(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 355
    invoke-static {v5, v3, v6}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 v3, 0x2

    .line 360
    new-array v3, v3, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sget-object v5, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v5}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getMove()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;

    invoke-virtual {v4}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;->getEnd()Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 361
    iget-object v14, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 362
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v15

    .line 363
    new-instance v16, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;

    .line 364
    iget v4, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->surfaceId:I

    .line 365
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v5

    .line 368
    iget-boolean v3, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->isKeyboardVisible:Z

    if-nez v3, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_4
    move-wide v9, v7

    .line 369
    iget v11, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->duration:I

    .line 370
    iget v12, v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->viewTagFocused:I

    move-object/from16 v3, v16

    move-wide v7, v1

    .line 363
    invoke-direct/range {v3 .. v12}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;DDII)V

    move-object/from16 v3, v16

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    .line 361
    invoke-static {v14, v15, v3}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    goto :goto_3

    :cond_4
    return-void
.end method
