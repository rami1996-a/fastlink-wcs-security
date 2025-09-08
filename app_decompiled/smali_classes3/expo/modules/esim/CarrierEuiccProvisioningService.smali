.class public final Lexpo/modules/esim/CarrierEuiccProvisioningService;
.super Landroid/app/Service;
.source "CarrierEuiccProvisioningService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/esim/CarrierEuiccProvisioningService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "binder",
        "expo/modules/esim/CarrierEuiccProvisioningService$binder$1",
        "Lexpo/modules/esim/CarrierEuiccProvisioningService$binder$1;",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;

.field private static activationCode:Ljava/lang/String;


# instance fields
.field private final binder:Lexpo/modules/esim/CarrierEuiccProvisioningService$binder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/esim/CarrierEuiccProvisioningService;->Companion:Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;

    .line 25
    const-string v0, ""

    sput-object v0, Lexpo/modules/esim/CarrierEuiccProvisioningService;->activationCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    new-instance v0, Lexpo/modules/esim/CarrierEuiccProvisioningService$binder$1;

    invoke-direct {v0}, Lexpo/modules/esim/CarrierEuiccProvisioningService$binder$1;-><init>()V

    iput-object v0, p0, Lexpo/modules/esim/CarrierEuiccProvisioningService;->binder:Lexpo/modules/esim/CarrierEuiccProvisioningService$binder$1;

    return-void
.end method

.method public static final synthetic access$getActivationCode$cp()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lexpo/modules/esim/CarrierEuiccProvisioningService;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setActivationCode$cp(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lexpo/modules/esim/CarrierEuiccProvisioningService;->activationCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 12
    iget-object p1, p0, Lexpo/modules/esim/CarrierEuiccProvisioningService;->binder:Lexpo/modules/esim/CarrierEuiccProvisioningService$binder$1;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method
