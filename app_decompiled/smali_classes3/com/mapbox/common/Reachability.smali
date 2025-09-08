.class public Lcom/mapbox/common/Reachability;
.super Ljava/lang/Object;
.source "Reachability.java"

# interfaces
.implements Lcom/mapbox/common/ReachabilityInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private currentStatus:Lcom/mapbox/common/NetworkStatus;

.field private final hostname:Ljava/lang/String;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/ReachabilityChanged;",
            ">;"
        }
    .end annotation
.end field

.field private networkConnected:Z

.field private final offlineObserver:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

.field public peer:I

.field public timeoutInMs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "MapboxReachability"

    iput-object v0, p0, Lcom/mapbox/common/Reachability;->TAG:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 40
    iput v1, p0, Lcom/mapbox/common/Reachability;->timeoutInMs:I

    .line 42
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    .line 44
    sget-object v1, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/mapbox/common/Reachability;->networkConnected:Z

    .line 48
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    .line 49
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 55
    iput-object p1, p0, Lcom/mapbox/common/Reachability;->hostname:Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/mapbox/common/ConnectionChangeReceiver;

    invoke-direct {p1, p0}, Lcom/mapbox/common/ConnectionChangeReceiver;-><init>(Lcom/mapbox/common/Reachability;)V

    .line 57
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 60
    const-string p1, "Application permission for ACCESS_NETWORK_STATE granted"

    invoke-static {v0, p1}, Lcom/mapbox/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "Couldn\'t get application permission for ACCESS_NETWORK_STATE"

    invoke-static {v0, p1}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    new-instance p1, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;-><init>(Lcom/mapbox/common/Reachability;Lcom/mapbox/common/Reachability$1;)V

    iput-object p1, p0, Lcom/mapbox/common/Reachability;->offlineObserver:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    .line 66
    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/common/OfflineSwitch;->registerObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/common/Reachability;->onNetworkChanged()V

    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "This Android platform doesn\'t have Connectivity Service"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method static synthetic access$102(Lcom/mapbox/common/Reachability;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/mapbox/common/Reachability;->networkConnected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mapbox/common/Reachability;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static createPlatformReachability(Ljava/lang/String;)Lcom/mapbox/common/ReachabilityInterface;
    .locals 1

    .line 198
    new-instance v0, Lcom/mapbox/common/Reachability;

    invoke-direct {v0, p0}, Lcom/mapbox/common/Reachability;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/mapbox/common/ReachabilityChanged;)J
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/mapbox/common/IdGenerator;->getNewId()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    invoke-interface {p1, v2}, Lcom/mapbox/common/ReachabilityChanged;->run(Lcom/mapbox/common/NetworkStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/Reachability;->offlineObserver:Lcom/mapbox/common/Reachability$ReachabilityOfflineSwitchObserver;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/OfflineSwitch;->unregisterObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    .line 74
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    const-string v1, "MapboxReachability"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized isReachable()Z
    .locals 5

    const-string v0, "Bad timeout. "

    const-string v1, "Network error. "

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v2, p0, Lcom/mapbox/common/Reachability;->networkConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 120
    monitor-exit p0

    return v3

    .line 123
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->hostname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 125
    :try_start_2
    iget-object v2, p0, Lcom/mapbox/common/Reachability;->hostname:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iget v4, p0, Lcom/mapbox/common/Reachability;->timeoutInMs:I

    invoke-virtual {v2, v4}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .line 130
    :try_start_3
    const-string v2, "MapboxReachability"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    monitor-exit p0

    return v3

    :catch_1
    move-exception v0

    .line 127
    :try_start_4
    const-string v2, "MapboxReachability"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    monitor-exit p0

    return v3

    .line 136
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    monitor-exit p0

    return v3

    .line 140
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public declared-synchronized onNetworkChanged()V
    .locals 3

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 159
    iget-boolean v1, p0, Lcom/mapbox/common/Reachability;->networkConnected:Z

    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 161
    const-string v0, "MapboxReachability"

    const-string v1, "Unable to get application permission for ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 167
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 180
    sget-object v1, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    goto :goto_0

    .line 177
    :cond_1
    sget-object v1, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_ETHERNET:Lcom/mapbox/common/NetworkStatus;

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    goto :goto_0

    .line 170
    :cond_2
    sget-object v1, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WI_FI:Lcom/mapbox/common/NetworkStatus;

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    goto :goto_0

    .line 174
    :cond_3
    sget-object v1, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    goto :goto_0

    .line 184
    :cond_4
    sget-object v1, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    goto :goto_0

    .line 187
    :cond_5
    sget-object v1, Lcom/mapbox/common/NetworkStatus;->NOT_REACHABLE:Lcom/mapbox/common/NetworkStatus;

    iput-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    if-eq v0, v1, :cond_6

    .line 191
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/ReachabilityChanged;

    iget-object v2, p0, Lcom/mapbox/common/Reachability;->currentStatus:Lcom/mapbox/common/NetworkStatus;

    invoke-interface {v1, v2}, Lcom/mapbox/common/ReachabilityChanged;->run(Lcom/mapbox/common/NetworkStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 195
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public removeListener(J)Z
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/Reachability;->listeners:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized start()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 151
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 155
    monitor-exit p0

    return-void
.end method
