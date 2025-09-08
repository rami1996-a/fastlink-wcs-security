.class public final Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;
.super Ljava/lang/Object;
.source "KeyboardControllerModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;",
        "",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mDefaultMode",
        "",
        "setInputMode",
        "",
        "mode",
        "setDefaultMode",
        "dismiss",
        "keepFocus",
        "",
        "setFocusTo",
        "direction",
        "",
        "setSoftInputMode",
        "getCurrentMode",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardController"


# instance fields
.field private final mDefaultMode:I

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$HI8wqvC_rL_5HyPxYTennaPyjwE(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode$lambda$2(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J4jddAL7U5QUcxgEikQiu_R_VZU(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->dismiss$lambda$0(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJjCpeiDy2xNBpMIzGVFtqodUrQ()V
    .locals 0

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setFocusTo$lambda$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->Companion:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->getCurrentMode()I

    move-result p1

    iput p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mDefaultMode:I

    return-void
.end method

.method private static final dismiss$lambda$0(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 31
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    if-nez p2, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_3
    return-void
.end method

.method private final getCurrentMode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final setFocusTo$lambda$1()V
    .locals 1

    .line 43
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->focus()V

    return-void
.end method

.method private final setSoftInputMode(I)V
    .locals 1

    .line 57
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setSoftInputMode$lambda$2(Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->getCurrentMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 59
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss(Z)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 30
    new-instance v2, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setDefaultMode()V
    .locals 1

    .line 22
    iget v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->mDefaultMode:I

    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode(I)V

    return-void
.end method

.method public final setFocusTo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance p1, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->get()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    invoke-virtual {v1, p1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->setFocusTo(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setInputMode(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->setSoftInputMode(I)V

    return-void
.end method
