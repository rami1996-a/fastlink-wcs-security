.class public interface abstract Lcom/facebook/react/uimanager/ViewManagerDelegate;
.super Ljava/lang/Object;
.source "ViewManagerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ)\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "T",
        "Landroid/view/View;",
        "",
        "setProperty",
        "",
        "view",
        "propName",
        "",
        "value",
        "kotlinCompat$setProperty",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V",
        "javaCompat_setProperty",
        "receiveCommand",
        "commandName",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "kotlinCompat$receiveCommand",
        "(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "javaCompat_receiveCommand",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic kotlinCompat$receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract synthetic kotlinCompat$setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "commandName is not nullable, please update your method signature"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 62
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerDelegate;->kotlinCompat$receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "propName is not nullable, please update your method signature"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerDelegate;->kotlinCompat$setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
