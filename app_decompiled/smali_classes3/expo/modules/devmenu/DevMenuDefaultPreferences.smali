.class public Lexpo/modules/devmenu/DevMenuDefaultPreferences;
.super Ljava/lang/Object;
.source "DevMenuDefaultPreferences.kt"

# interfaces
.implements Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR$\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/devmenu/DevMenuDefaultPreferences;",
        "Lexpo/interfaces/devmenu/DevMenuPreferencesInterface;",
        "<init>",
        "()V",
        "methodUnavailable",
        "",
        "_",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final methodUnavailable()V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "You cannot change the default settings. Export `DevMenuSettings` module if you want to change the settings."

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getKeyCommandsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMotionGestureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getShowsAtLaunch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTouchGestureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOnboardingFinished()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public serialize()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 37
    const-string v1, "motionGestureEnabled"

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->getMotionGestureEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v1, "touchGestureEnabled"

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->getTouchGestureEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "keyCommandsEnabled"

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->getKeyCommandsEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v1, "showsAtLaunch"

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->getShowsAtLaunch()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v1, "isOnboardingFinished"

    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->isOnboardingFinished()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setKeyCommandsEnabled(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->methodUnavailable()V

    return-void
.end method

.method public setMotionGestureEnabled(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->methodUnavailable()V

    return-void
.end method

.method public setOnboardingFinished(Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->methodUnavailable()V

    return-void
.end method

.method public setPreferences(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->methodUnavailable()V

    return-void
.end method

.method public setShowsAtLaunch(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->methodUnavailable()V

    return-void
.end method

.method public setTouchGestureEnabled(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lexpo/modules/devmenu/DevMenuDefaultPreferences;->methodUnavailable()V

    return-void
.end method
