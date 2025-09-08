.class public final Lexpo/modules/esim/CarrierEuiccProvisioningService$binder$1;
.super Landroid/service/euicc/ICarrierEuiccProvisioningService$Stub;
.source "CarrierEuiccProvisioningService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/esim/CarrierEuiccProvisioningService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "expo/modules/esim/CarrierEuiccProvisioningService$binder$1",
        "Landroid/service/euicc/ICarrierEuiccProvisioningService$Stub;",
        "getActivationCode",
        "",
        "callback",
        "Landroid/service/euicc/IGetActivationCodeCallback;",
        "getActivationCodeForEid",
        "eid",
        "",
        "expo-esim_release"
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
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/service/euicc/ICarrierEuiccProvisioningService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationCode(Landroid/service/euicc/IGetActivationCodeCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    sget-object v0, Lexpo/modules/esim/CarrierEuiccProvisioningService;->Companion:Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;

    invoke-virtual {v0}, Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;->getActivationCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/service/euicc/IGetActivationCodeCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActivationCodeForEid(Ljava/lang/String;Landroid/service/euicc/IGetActivationCodeCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lexpo/modules/esim/CarrierEuiccProvisioningService;->Companion:Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;

    invoke-virtual {p1}, Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;->getActivationCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/service/euicc/IGetActivationCodeCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
