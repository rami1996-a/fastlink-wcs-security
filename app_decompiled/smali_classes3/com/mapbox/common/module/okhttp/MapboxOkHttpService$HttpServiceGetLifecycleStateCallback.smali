.class Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;
.super Ljava/lang/Object;
.source "MapboxOkHttpService.java"

# interfaces
.implements Lcom/mapbox/common/GetLifecycleStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpServiceGetLifecycleStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;-><init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/LifecycleState;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/LifecycleState;

    invoke-static {v0, p1}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$202(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/LifecycleState;)Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$HttpServiceGetLifecycleStateCallback;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    invoke-static {p1, v0}, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;->access$202(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lcom/mapbox/common/LifecycleState;)Lcom/mapbox/common/LifecycleState;

    :goto_0
    return-void
.end method
