.class public Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;
.super Ljava/lang/Object;
.source "MapboxOkHttpService.java"

# interfaces
.implements Lcom/mapbox/common/HttpServiceInterface;
.implements Lcom/mapbox/common/UploadServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;,
        Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;,
        Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;,
        Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapboxOkHttpService"

.field private static final allowFromBackgroundList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyHostname:Ljava/lang/String; = ""


# instance fields
.field private final allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

.field private final foregroundRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

.field private lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

.field private lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

.field private lifecycleState:Lcom/mapbox/common/LifecycleState;

.field private networkStatus:Lcom/mapbox/common/NetworkStatus;

.field private final offline:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final offlineObserver:Lcom/mapbox/common/OfflineSwitchObserver;

.field private final pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final pendingCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/okhttp/CallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final reachability:Lcom/mapbox/common/ReachabilityInterface;

.field protected final reachabilityChanged:Lcom/mapbox/common/ReachabilityChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://api.mapbox.com/sdk-sessions/v1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://events.mapbox.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://config.mapbox.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "https://api-events-staging.tilestream.net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "https://api-events-config-staging.tilestream.net"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "https://cloudfront-staging.tilestream.net"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->allowFromBackgroundList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/mapbox/common/ReachabilityFactory;->reachability(Ljava/lang/String;)Lcom/mapbox/common/ReachabilityInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->reachability:Lcom/mapbox/common/ReachabilityInterface;

    .line 72
    invoke-interface {v0}, Lcom/mapbox/common/ReachabilityInterface;->currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    .line 74
    new-instance v1, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceOfflineSwitchObserver;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V

    iput-object v1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offlineObserver:Lcom/mapbox/common/OfflineSwitchObserver;

    .line 75
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v3, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    iput-object v3, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->reachabilityChanged:Lcom/mapbox/common/ReachabilityChanged;

    .line 78
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    .line 80
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 84
    iput-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 85
    sget-object v8, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    iput-object v8, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 87
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    .line 100
    new-instance v8, Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-direct {v8, v2, v4}, Lcom/mapbox/common/module/okhttp/LazyClient;-><init>(Ljavax/net/SocketFactory;Z)V

    iput-object v8, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 101
    new-instance v4, Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-direct {v4, v2, v6}, Lcom/mapbox/common/module/okhttp/LazyClient;-><init>(Ljavax/net/SocketFactory;Z)V

    iput-object v4, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    .line 103
    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mapbox/common/OfflineSwitch;->registerObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    .line 104
    invoke-interface {v0, v3}, Lcom/mapbox/common/ReachabilityInterface;->addListener(Lcom/mapbox/common/ReachabilityChanged;)J

    .line 105
    invoke-interface {v0}, Lcom/mapbox/common/ReachabilityInterface;->start()V

    .line 107
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    const-string v2, "com.mapbox.common.http.allow_background_requests"

    const-string v3, "bool"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    :cond_0
    const-string v2, "com.mapbox.common.http.pause_requests_on_demand"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->disableBackgroundRequests()V

    :cond_3
    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/LifecycleState;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Ljava/util/Map;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->canSendForegroundRequest()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->processForegroundQueue()V

    return-void
.end method

.method private allowAlways(Ljava/lang/String;)Z
    .locals 2

    .line 370
    sget-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->allowFromBackgroundList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static buildRequest(Lcom/mapbox/common/HttpRequest;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 478
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 479
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 481
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getKeepCompression()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 490
    :cond_1
    sget-object v1, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$HttpMethod:[I

    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getMethod()Lcom/mapbox/common/HttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/common/HttpMethod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 498
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequest;->getBody()[B

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 499
    new-array p0, p0, [B

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 495
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_2

    .line 492
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 503
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private canSendForegroundRequest()Z
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    sget-object v1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    sget-object v1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private checkAndRemovePauseInBackgroundHeader(Lokhttp3/Request;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 379
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 380
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v3, "X-Mapbox-Pause-In-Background"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 382
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 469
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const/4 v1, 0x0

    .line 470
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 471
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/HttpResponseCallback;",
            "Lcom/mapbox/common/HttpRequest;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/mapbox/common/HttpResponse;

    invoke-direct {v0, p2, p3}, Lcom/mapbox/common/HttpResponse;-><init>(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    .line 196
    invoke-interface {p1, v0}, Lcom/mapbox/common/HttpResponseCallback;->run(Lcom/mapbox/common/HttpResponse;)V

    return-void
.end method

.method private needToPauseRequest(Lokhttp3/Request;)Z
    .locals 4

    .line 391
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->checkAndRemovePauseInBackgroundHeader(Lokhttp3/Request;)Z

    move-result v0

    .line 393
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->canSendForegroundRequest()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return v3

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 410
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->allowAlways(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private processForegroundQueue()V
    .locals 3

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->canSendForegroundRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;

    .line 420
    iget-object v2, v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;->call:Lokhttp3/Call;

    iget-object v0, v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    invoke-interface {v2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 421
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method addDownloadCall(Lokhttp3/Request;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;JLjava/lang/Long;Lcom/mapbox/common/NetworkRestriction;)V
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "Not connected"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 283
    :cond_0
    sget-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    invoke-virtual {p6}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    const/4 v0, 0x3

    if-eq p6, v0, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "Not allowed"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 287
    :cond_2
    iget-object p6, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    if-ne p6, v0, :cond_3

    .line 288
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "No connection satisfies network restriction"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 297
    :cond_3
    :goto_0
    iget-object p6, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {p6}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    move-result-object p6

    invoke-virtual {p6, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p6

    .line 298
    invoke-interface {p6}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 299
    new-instance p5, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->needToPauseRequest(Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 301
    new-instance p1, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;

    invoke-direct {p1, p0, p6, p5}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper;)V

    .line 302
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 304
    :cond_4
    invoke-interface {p6, p5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 307
    :goto_1
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addUploadCall(Lokhttp3/Request;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;JLjava/lang/Long;Lcom/mapbox/common/NetworkRestriction;)V
    .locals 6

    .line 322
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "Not connected"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 327
    :cond_0
    sget-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    invoke-virtual {p6}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    const/4 v0, 0x3

    if-eq p6, v0, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "Not allowed"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 331
    :cond_2
    iget-object p6, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    if-ne p6, v0, :cond_3

    .line 332
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object p3, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string p4, "No connection satisfies network restriction"

    invoke-direct {p1, p3, p4}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    return-void

    .line 341
    :cond_3
    :goto_0
    iget-object p6, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {p6}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    move-result-object p6

    invoke-virtual {p6, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p6

    .line 342
    invoke-interface {p6}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 343
    new-instance p5, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;)V

    .line 344
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->needToPauseRequest(Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 345
    new-instance p1, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;

    invoke-direct {p1, p0, p6, p5}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper;)V

    .line 346
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 348
    :cond_4
    invoke-interface {p6, p5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 351
    :goto_1
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelRequest(JLcom/mapbox/common/ResultCallback;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->cancel()V

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->removeCall(J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 263
    :goto_0
    invoke-interface {p3, p1}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    return-void
.end method

.method public cancelUpload(JLcom/mapbox/common/ResultCallback;)V
    .locals 0

    .line 366
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->cancelRequest(JLcom/mapbox/common/ResultCallback;)V

    return-void
.end method

.method public disableBackgroundRequests()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    if-nez v0, :cond_1

    .line 429
    :cond_0
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorFactory;->getOrCreate()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 430
    new-instance v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 431
    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-interface {v2, v0}, Lcom/mapbox/common/LifecycleMonitorInterface;->registerObserver(Lcom/mapbox/common/LifecycleObserver;)V

    .line 432
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    new-instance v2, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;

    invoke-direct {v2, p0, v1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V

    invoke-interface {v0, v2}, Lcom/mapbox/common/LifecycleMonitorInterface;->getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    :cond_1
    return-void
.end method

.method public disablePauseRequestsOnDemand()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public download(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;)J
    .locals 9

    .line 312
    invoke-static {}, Lcom/mapbox/common/module/okhttp/IdGenerator;->getNewId()J

    move-result-wide v6

    .line 314
    new-instance v8, Lcom/mapbox/common/module/okhttp/DownloadRunnable;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/DownloadRunnable;-><init>(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;JLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    .line 315
    invoke-virtual {v8}, Lcom/mapbox/common/module/okhttp/DownloadRunnable;->run()V

    return-wide v6
.end method

.method public enableBackgroundRequests()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public enablePauseRequestsOnDemand()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    if-nez v0, :cond_1

    .line 445
    :cond_0
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorFactory;->getOrCreate()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 446
    new-instance v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 447
    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-interface {v2, v0}, Lcom/mapbox/common/LifecycleMonitorInterface;->registerObserver(Lcom/mapbox/common/LifecycleObserver;)V

    .line 448
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    new-instance v2, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;

    invoke-direct {v2, p0, v1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V

    invoke-interface {v0, v2}, Lcom/mapbox/common/LifecycleMonitorInterface;->getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    :cond_1
    return-void
.end method

.method public getForegroundQueueSize()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$com-mapbox-common-module-okhttp-MapboxOkHttpService(Lcom/mapbox/common/NetworkStatus;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    return-void
.end method

.method removeCall(J)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public request(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpResponseCallback;)J
    .locals 11

    .line 201
    invoke-static {}, Lcom/mapbox/common/module/okhttp/IdGenerator;->getNewId()J

    move-result-wide v6

    .line 203
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "Not connected"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 207
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    return-wide v6

    .line 211
    :cond_0
    sget-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    invoke-virtual {p1}, Lcom/mapbox/common/HttpRequest;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "Not allowed"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 227
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    return-wide v6

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    sget-object v1, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    if-ne v0, v1, :cond_3

    .line 216
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "No connection satisfies network restriction"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 219
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    return-wide v6

    .line 232
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->buildRequest(Lcom/mapbox/common/HttpRequest;)Lokhttp3/Request;

    move-result-object v8

    .line 233
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/LazyClient;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    .line 234
    invoke-interface {v9}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/common/HttpRequest;->getTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 235
    new-instance v10, Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    new-instance v5, Lcom/mapbox/common/module/okhttp/HttpCallback;

    invoke-direct {v5, p1, p2}, Lcom/mapbox/common/module/okhttp/HttpCallback;-><init>(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpResponseCallback;)V

    move-object v0, v10

    move-object v1, p0

    move-wide v2, v6

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;)V

    .line 236
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->pendingCalls:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-direct {p0, v8}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->needToPauseRequest(Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    new-instance v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;

    invoke-direct {v0, p0, v9, v10}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper;)V

    .line 240
    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->foregroundRequests:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 242
    :cond_4
    invoke-interface {v9, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Lcom/mapbox/common/HttpRequestError;

    sget-object v2, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 245
    invoke-static {v1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 248
    invoke-direct {p0, p2, p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->handleResponse(Lcom/mapbox/common/HttpResponseCallback;Lcom/mapbox/common/HttpRequest;Lcom/mapbox/bindgen/Expected;)V

    :goto_1
    return-wide v6
.end method

.method public setInterceptor(Lcom/mapbox/common/HttpServiceInterceptorInterface;)V
    .locals 0

    return-void
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->httpClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    .line 190
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->downloadClient:Lcom/mapbox/common/module/okhttp/LazyClient;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/okhttp/LazyClient;->setMaxRequestsPerHost(B)V

    return-void
.end method

.method public supportsKeepCompression()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public upload(Lcom/mapbox/common/UploadOptions;Lcom/mapbox/common/UploadStatusCallback;)J
    .locals 9

    .line 356
    invoke-static {}, Lcom/mapbox/common/module/okhttp/IdGenerator;->getNewId()J

    move-result-wide v6

    .line 358
    new-instance v8, Lcom/mapbox/common/module/okhttp/UploadRunnable;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/common/module/okhttp/UploadRunnable;-><init>(Lcom/mapbox/common/UploadOptions;Lcom/mapbox/common/UploadStatusCallback;JLcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    .line 359
    invoke-virtual {v8}, Lcom/mapbox/common/module/okhttp/UploadRunnable;->run()V

    return-wide v6
.end method
