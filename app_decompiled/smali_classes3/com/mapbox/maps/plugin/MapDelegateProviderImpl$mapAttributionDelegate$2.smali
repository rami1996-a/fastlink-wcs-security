.class final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapDelegateProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $telemetry:Lcom/mapbox/maps/module/MapTelemetry;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;
    .locals 3

    .line 14
    new-instance v0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->this$0:Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->$telemetry:Lcom/mapbox/maps/module/MapTelemetry;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/module/MapTelemetry;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;->invoke()Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;

    move-result-object v0

    return-object v0
.end method
