.class public interface abstract Lcom/facebook/react/viewmanagers/RNMBXCustomLocationProviderManagerInterface;
.super Ljava/lang/Object;
.source "RNMBXCustomLocationProviderManagerInterface.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;"
    }
.end annotation


# virtual methods
.method public abstract setCoordinate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setHeading(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation
.end method
