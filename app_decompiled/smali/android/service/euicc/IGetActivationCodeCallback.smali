.class public interface abstract Landroid/service/euicc/IGetActivationCodeCallback;
.super Ljava/lang/Object;
.source "IGetActivationCodeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/euicc/IGetActivationCodeCallback$Stub;,
        Landroid/service/euicc/IGetActivationCodeCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.service.euicc.IGetActivationCodeCallback"


# virtual methods
.method public abstract onFailure()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
