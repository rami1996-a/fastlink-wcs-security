.class public final Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;
.super Ljava/lang/Object;
.source "StatusBarManagerCompatModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0007J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;",
        "",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "controller",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "lastActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "setHidden",
        "",
        "hidden",
        "",
        "setColor",
        "color",
        "",
        "animated",
        "setTranslucent",
        "translucent",
        "setStyle",
        "style",
        "",
        "getController",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$Companion;

.field private static final DEFAULT_ANIMATION_TIME:J = 0x12cL

.field public static final NAME:Ljava/lang/String; = "StatusBarManagerCompat"


# instance fields
.field private controller:Landroidx/core/view/WindowInsetsControllerCompat;

.field private lastActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$LWJoUTzudg5TTZ__gL0iUn9hs3I(Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setStyle$lambda$4(Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lBQuCKYm5M7U0UM7zZ0YBKdiYnw(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setColor$lambda$2$lambda$1(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$os70XA50DygWT-Oo9h5vNrePqfA(Landroid/app/Activity;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setColor$lambda$2(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$ttB8bcDqqfwZFQGSFnD81z0wMdg(Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setTranslucent$lambda$3(Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$w9njX-IBPkiGbtjqRqqjBVLfg4U(ZLcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setHidden$lambda$0(ZLcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->Companion:Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getController()Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/WindowInsetsControllerCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 81
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 82
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 81
    const-string v4, "StatusBarManagerCompatModule: can not get `WindowInsetsControllerCompat` because current activity is null."

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/WindowInsetsControllerCompat;

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->lastActivity:Ljava/lang/ref/WeakReference;

    .line 91
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->controller:Landroidx/core/view/WindowInsetsControllerCompat;

    return-object v0
.end method

.method private static final setColor$lambda$2(Landroid/app/Activity;ZI)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    .line 51
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda1;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method

.method private static final setColor$lambda$2$lambda$1(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private static final setHidden$lambda$0(ZLcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setStyle$lambda$4(Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->getController()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dark-content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_0
    return-void
.end method

.method private static final setTranslucent$lambda$3(Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;Z)V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getRootView(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->Companion:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$Companion;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$Companion;->getVIEW_TAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->forceStatusBarTranslucent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setColor(IZ)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    sget-object v1, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImplKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "StatusBarManagerCompatModule: Ignored status bar change, current activity is null."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    new-instance v1, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p2, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;ZI)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 1

    .line 26
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda2;-><init>(ZLcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda4;-><init>(Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 1

    .line 64
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
