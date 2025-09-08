.class public final synthetic Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/huawei/hms/support/api/opendevice/OdidResult;

    invoke-static {v0, p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->lambda$getOdid$0(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hms/support/api/opendevice/OdidResult;)V

    return-void
.end method
