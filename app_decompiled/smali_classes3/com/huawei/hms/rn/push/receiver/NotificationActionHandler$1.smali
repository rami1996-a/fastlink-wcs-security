.class Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;
.super Ljava/lang/Object;
.source "NotificationActionHandler.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;

.field final synthetic val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;->this$0:Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;

    iput-object p2, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;

    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 51
    iget-object p1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;->this$0:Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;

    iget-object p1, p1, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->notifyNotificationAction(Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method
