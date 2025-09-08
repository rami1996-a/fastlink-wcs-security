.class Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;
.super Ljava/lang/Object;
.source "MapboxOkHttpService.java"

# interfaces
.implements Lcom/mapbox/common/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpServiceLifecycleObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    return-void
.end method


# virtual methods
.method public onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-static {v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$200(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Lcom/mapbox/common/LifecycleState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    .line 146
    invoke-static {v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$200(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Lcom/mapbox/common/LifecycleState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-static {v1, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$202(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/LifecycleState;)Lcom/mapbox/common/LifecycleState;

    .line 148
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$300(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$400(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-static {p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$500(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    :cond_2
    return-void
.end method

.method public onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 156
    sget-object p2, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    if-ne p1, p2, :cond_1

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceLifecycleObserver;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    sget-object p2, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    invoke-static {p1, p2}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$202(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/LifecycleState;)Lcom/mapbox/common/LifecycleState;

    :cond_1
    return-void
.end method
