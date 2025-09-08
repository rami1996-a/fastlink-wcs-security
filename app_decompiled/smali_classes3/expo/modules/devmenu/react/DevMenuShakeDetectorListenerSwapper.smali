.class public final Lexpo/modules/devmenu/react/DevMenuShakeDetectorListenerSwapper;
.super Ljava/lang/Object;
.source "DevMenuShakeDetectorListenerSwapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/devmenu/react/DevMenuShakeDetectorListenerSwapper;",
        "",
        "<init>",
        "()V",
        "swapShakeDetectorListener",
        "",
        "reactHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "newListener",
        "Lcom/facebook/react/common/ShakeDetector$ShakeListener;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final swapShakeDetectorListener(Lexpo/interfaces/devmenu/ReactHostWrapper;Lcom/facebook/react/common/ShakeDetector$ShakeListener;)V
    .locals 3

    const-string v0, "shakeListener"

    const-string v1, "reactHost"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    instance-of v1, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    if-nez v1, :cond_0

    return-void

    .line 25
    :cond_0
    const-class v1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 26
    const-string v2, "mShakeDetector"

    .line 25
    invoke-static {v1, v2, p1}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->getPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/common/ShakeDetector;

    .line 30
    const-class v1, Lcom/facebook/react/common/ShakeDetector;

    invoke-static {v1, v0}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->hasDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-class v1, Lcom/facebook/react/common/ShakeDetector;

    invoke-static {v1, v0, p1, p2}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->setPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    const-class v0, Lcom/facebook/react/common/ShakeDetector;

    .line 38
    const-string v1, "mShakeListener"

    .line 37
    invoke-static {v0, v1, p1, p2}, Lexpo/modules/devmenu/helpers/DevMenuReflectionExtensionsKt;->setPrivateDeclaredFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t swap shake detector listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "DevMenu"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
