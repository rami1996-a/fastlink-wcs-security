.class public interface abstract Landroid/service/euicc/ICarrierEuiccProvisioningService;
.super Ljava/lang/Object;
.source "ICarrierEuiccProvisioningService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/euicc/ICarrierEuiccProvisioningService$Stub;,
        Landroid/service/euicc/ICarrierEuiccProvisioningService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.service.euicc.ICarrierEuiccProvisioningService"


# virtual methods
.method public abstract getActivationCode(Landroid/service/euicc/IGetActivationCodeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getActivationCodeForEid(Ljava/lang/String;Landroid/service/euicc/IGetActivationCodeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
