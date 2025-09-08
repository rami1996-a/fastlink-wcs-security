.class public final Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;
.super Lcom/rnmapbox/rnmbx/v11compat/httpinterceptor/HttpServiceBase;
.source "CustomHttpHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;",
        "Lcom/rnmapbox/rnmbx/v11compat/httpinterceptor/HttpServiceBase;",
        "<init>",
        "()V",
        "map",
        "",
        "",
        "getMap",
        "()Ljava/util/Map;",
        "addCustomHeader",
        "",
        "headerName",
        "headerValue",
        "removeCustomHeader",
        "onRequest",
        "Lcom/mapbox/common/HttpRequest;",
        "request",
        "onDownload",
        "Lcom/mapbox/common/DownloadOptions;",
        "download",
        "onResponse",
        "Lcom/mapbox/common/HttpResponse;",
        "response",
        "rnmapbox_maps_release"
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
.field public static final INSTANCE:Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;-><init>()V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->INSTANCE:Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/v11compat/httpinterceptor/HttpServiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mapbox/common/HttpServiceFactory;->getInstance()Lcom/mapbox/common/HttpServiceInterface;

    move-result-object v0

    .line 14
    move-object v1, p0

    check-cast v1, Lcom/mapbox/common/HttpServiceInterceptorInterface;

    .line 13
    invoke-interface {v0, v1}, Lcom/mapbox/common/HttpServiceInterface;->setInterceptor(Lcom/mapbox/common/HttpServiceInterceptorInterface;)V

    .line 16
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->map:Ljava/util/Map;

    return-object v0
.end method

.method public onDownload(Lcom/mapbox/common/DownloadOptions;)Lcom/mapbox/common/DownloadOptions;
    .locals 4

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/common/DownloadOptions;->getRequest()Lcom/mapbox/common/HttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/common/HttpRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "getHeaders(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public onRequest(Lcom/mapbox/common/HttpRequest;)Lcom/mapbox/common/HttpRequest;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/common/HttpRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "getHeaders(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public onResponse(Lcom/mapbox/common/HttpResponse;)Lcom/mapbox/common/HttpResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeCustomHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/CustomHttpHeaders;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
