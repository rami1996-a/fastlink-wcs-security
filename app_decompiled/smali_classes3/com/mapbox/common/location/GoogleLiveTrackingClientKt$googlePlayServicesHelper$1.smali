.class public final Lcom/mapbox/common/location/GoogleLiveTrackingClientKt$googlePlayServicesHelper$1;
.super Ljava/lang/Object;
.source "GoogleLiveTrackingClient.kt"

# interfaces
.implements Lcom/mapbox/common/location/GooglePlayServicesHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/GoogleLiveTrackingClientKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/common/location/GoogleLiveTrackingClientKt$googlePlayServicesHelper$1",
        "Lcom/mapbox/common/location/GooglePlayServicesHelper;",
        "isGooglePlayActivityRecognitionAvailable",
        "",
        "isGooglePlayServicesLocationAvailable",
        "isGooglePlayServicesReady",
        "common_release"
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
.method constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGooglePlayActivityRecognitionAvailable()Z
    .locals 2

    .line 470
    :try_start_0
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;->verifyAndCacheMethods$common_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 473
    const-string v1, "Failed to load Activity Recognition client: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionObserver"

    invoke-static {v1, v0}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGooglePlayServicesLocationAvailable()Z
    .locals 1

    .line 467
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->verifyAndCacheMethods$common_release()Z

    move-result v0

    return v0
.end method

.method public isGooglePlayServicesReady()Z
    .locals 2

    .line 463
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
