.class final Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleLiveTrackingClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;

    invoke-direct {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;->INSTANCE:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 442
    invoke-static {}, Lcom/mapbox/common/location/GoogleLiveTrackingClientKt;->getGooglePlayServicesHelper()Lcom/mapbox/common/location/GooglePlayServicesHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/common/location/GooglePlayServicesHelper;->isGooglePlayServicesLocationAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
