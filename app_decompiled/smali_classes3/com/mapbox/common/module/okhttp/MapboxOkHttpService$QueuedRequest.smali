.class Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;
.super Ljava/lang/Object;
.source "MapboxOkHttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueuedRequest"
.end annotation


# instance fields
.field public final call:Lokhttp3/Call;

.field public final callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

.field final synthetic this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;Lokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;->this$0:Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;->call:Lokhttp3/Call;

    .line 180
    iput-object p3, p0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$QueuedRequest;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    return-void
.end method
