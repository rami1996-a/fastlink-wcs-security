.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;
.super Ljava/lang/Object;
.source "WebViewNavigationBoundaryInterface.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;


# annotations
.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract didCommit()Z
.end method

.method public abstract didCommitErrorPage()Z
.end method

.method public abstract getPage()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isBack()Z
.end method

.method public abstract isForward()Z
.end method

.method public abstract isHistory()Z
.end method

.method public abstract isReload()Z
.end method

.method public abstract isRestore()Z
.end method

.method public abstract isSameDocument()Z
.end method

.method public abstract wasInitiatedByPage()Z
.end method
