.class public Lcom/huawei/hms/common/internal/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final NOTIFY_CONNECT_FAILED:I = 0x271c

.field public static final NOTIFY_CONNECT_SUCCESS:I = 0x271b

.field public static final NOTIFY_CONNECT_SUSPENDED:I = 0x271d

.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/hms/common/internal/RequestManager;

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/common/HuaweiApi$RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 2
    const-string v0, "NOTIFY_CONNECT_FAILED."

    const-string v1, "RequestManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<handleConnectFailed> handle Failed"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "RequestManager"

    const-string v1, "addToConnectedReqMap"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/RequestManager$1;-><init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 11
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnected()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "RequestManager"

    const-string v1, "NOTIFY_CONNECT_SUSPENDED."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyRunningRequestConnectSuspend, connectedReqMap.size(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    const/4 v3, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NOTIFY_CONNECT_SUSPENDED Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/common/internal/RequestManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RequestManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Lcom/huawei/hms/common/internal/RequestManager;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/internal/RequestManager;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static removeReqByTransId(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "RequestManager"

    const-string v1, "removeReqByTransId"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/common/internal/RequestManager$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "RequestManager handleMessage."

    const-string v2, "RequestManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage unknown msg:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->c()V

    return v3

    .line 15
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/RequestManager;->a(Landroid/os/Message;)V

    return v3

    .line 16
    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->b()V

    return v3

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
