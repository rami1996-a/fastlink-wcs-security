.class public interface abstract Lcom/facebook/react/viewmanagers/RNMBXImagesManagerInterface;
.super Ljava/lang/Object;
.source "RNMBXImagesManagerInterface.java"

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
.method public abstract setHasOnImageMissing(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setImages(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setNativeImages(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation
.end method
