.class public final Lcom/mapbox/maps/renderer/RenderThreadRecorder$Companion;
.super Ljava/lang/Object;
.source "RenderThreadRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/RenderThreadRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderThreadRecorder$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/maps/renderer/RenderThreadRecorder;",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/RenderThreadRecorder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/renderer/RenderThreadRecorder;
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RenderThreadRecorder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapController$sdk_publicRelease()Lcom/mapbox/maps/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapController;->getRenderer$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$sdk_publicRelease()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRenderThreadRecorder$sdk_publicRelease(Lcom/mapbox/maps/renderer/RenderThreadRecorder;)V

    return-object v0
.end method
