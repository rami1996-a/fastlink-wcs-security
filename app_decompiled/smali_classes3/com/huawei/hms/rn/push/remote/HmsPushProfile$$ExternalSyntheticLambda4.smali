.class public final synthetic Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/huawei/hms/rn/push/remote/HmsPushProfile;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda4;->f$0:Lcom/huawei/hms/rn/push/remote/HmsPushProfile;

    iput-object p2, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda4;->f$0:Lcom/huawei/hms/rn/push/remote/HmsPushProfile;

    iget-object v1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->$r8$lambda$H6y2LOn0cCsQy1bI8KvM37jvpCU(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method
