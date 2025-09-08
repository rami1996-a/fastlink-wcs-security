.class public final Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;
.super Ljava/lang/Object;
.source "DevMenuPreferences.kt"

# interfaces
.implements Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016R#\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R$\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R$\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;",
        "Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "motionGestureEnabled",
        "getMotionGestureEnabled",
        "()Z",
        "setMotionGestureEnabled",
        "(Z)V",
        "touchGestureEnabled",
        "getTouchGestureEnabled",
        "setTouchGestureEnabled",
        "keyCommandsEnabled",
        "getKeyCommandsEnabled",
        "setKeyCommandsEnabled",
        "showsAtLaunch",
        "getShowsAtLaunch",
        "setShowsAtLaunch",
        "isOnboardingFinished",
        "setOnboardingFinished",
        "serialize",
        "Lcom/facebook/react/bridge/WritableMap;",
        "saveBoolean",
        "",
        "key",
        "",
        "setPreferences",
        "settings",
        "Lcom/facebook/react/bridge/ReadableMap;",
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
.field private final sharedPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$TRk3lSUvLqFzg2aGRZekUNvyIFA(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->sharedPreferences_delegate$lambda$0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final saveBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final sharedPreferences_delegate$lambda$0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 15
    const-string v0, "expo.modules.devmenu.sharedpreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKeyCommandsEnabled()Z
    .locals 3

    .line 36
    invoke-direct {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyCommandsEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getMotionGestureEnabled()Z
    .locals 3

    .line 22
    invoke-direct {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "motionGestureEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getShowsAtLaunch()Z
    .locals 3

    .line 43
    invoke-direct {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showsAtLaunch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getTouchGestureEnabled()Z
    .locals 3

    .line 29
    invoke-direct {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "touchGestureEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isOnboardingFinished()Z
    .locals 3

    .line 50
    invoke-direct {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isOnboardingFinished"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public serialize()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 60
    const-string v1, "motionGestureEnabled"

    invoke-virtual {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getMotionGestureEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v1, "touchGestureEnabled"

    invoke-virtual {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getTouchGestureEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v1, "keyCommandsEnabled"

    invoke-virtual {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getKeyCommandsEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v1, "showsAtLaunch"

    invoke-virtual {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->getShowsAtLaunch()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v1, "isOnboardingFinished"

    invoke-virtual {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->isOnboardingFinished()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setKeyCommandsEnabled(Z)V
    .locals 1

    .line 37
    const-string v0, "keyCommandsEnabled"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMotionGestureEnabled(Z)V
    .locals 1

    .line 23
    const-string v0, "motionGestureEnabled"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOnboardingFinished(Z)V
    .locals 1

    .line 51
    const-string v0, "isOnboardingFinished"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPreferences(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "motionGestureEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->setMotionGestureEnabled(Z)V

    .line 79
    :cond_0
    const-string v0, "keyCommandsEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->setKeyCommandsEnabled(Z)V

    .line 83
    :cond_1
    const-string v0, "showsAtLaunch"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->setShowsAtLaunch(Z)V

    .line 87
    :cond_2
    const-string v0, "touchGestureEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->setTouchGestureEnabled(Z)V

    :cond_3
    return-void
.end method

.method public setShowsAtLaunch(Z)V
    .locals 1

    .line 44
    const-string v0, "showsAtLaunch"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTouchGestureEnabled(Z)V
    .locals 1

    .line 30
    const-string v0, "touchGestureEnabled"

    invoke-direct {p0, v0, p1}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method
