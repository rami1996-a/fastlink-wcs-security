.class public final Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;
.super Ljava/lang/Object;
.source "GoogleLiveTrackingClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;",
        "",
        "()V",
        "GOOGLE_FUSED_LOCATION_PROVIDER_CLIENT",
        "",
        "available",
        "",
        "getAvailable$common_release",
        "()Z",
        "available$delegate",
        "Lkotlin/Lazy;",
        "getLastLocation",
        "Ljava/lang/reflect/Method;",
        "removeLocationUpdatesCallback",
        "removeLocationUpdatesPendingIntent",
        "requestLocationUpdatesCallback",
        "requestLocationUpdatesPendingIntent",
        "verifyAndCacheMethods",
        "verifyAndCacheMethods$common_release",
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
.method private constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailable$common_release()Z
    .locals 1

    .line 441
    invoke-static {}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$getAvailable$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final verifyAndCacheMethods$common_release()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;
        }
    .end annotation

    .line 402
    const-string v0, "removeLocationUpdates"

    const-string v1, "getMethod(\n             \u2026s.java,\n                )"

    const-string v2, "getMethod(\n             \u2026ss.java\n                )"

    const-string v3, "requestLocationUpdates"

    const-string v4, "LiveTrackingClient"

    const/4 v5, 0x0

    .line 404
    :try_start_0
    const-string v6, "com.google.android.gms.location.FusedLocationProviderClient"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 406
    sget-object v7, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    const/4 v7, 0x3

    .line 408
    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Lcom/google/android/gms/location/LocationRequest;

    aput-object v8, v7, v5

    const-class v8, Lcom/google/android/gms/location/LocationCallback;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Landroid/os/Looper;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    .line 406
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$setRequestLocationUpdatesCallback$cp(Ljava/lang/reflect/Method;)V

    .line 412
    sget-object v7, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 414
    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Lcom/google/android/gms/location/LocationRequest;

    aput-object v8, v7, v5

    const-class v8, Landroid/app/PendingIntent;

    aput-object v8, v7, v9

    .line 412
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$setRequestLocationUpdatesPendingIntent$cp(Ljava/lang/reflect/Method;)V

    .line 417
    sget-object v3, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 419
    new-array v3, v9, [Ljava/lang/Class;

    const-class v7, Lcom/google/android/gms/location/LocationCallback;

    aput-object v7, v3, v5

    .line 417
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$setRemoveLocationUpdatesCallback$cp(Ljava/lang/reflect/Method;)V

    .line 421
    sget-object v1, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    .line 423
    new-array v1, v9, [Ljava/lang/Class;

    const-class v3, Landroid/app/PendingIntent;

    aput-object v3, v1, v5

    .line 421
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$setRemoveLocationUpdatesPendingIntent$cp(Ljava/lang/reflect/Method;)V

    .line 425
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    const-string v0, "getLastLocation"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getMethod(\"getLastLocation\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->access$setGetLastLocation$cp(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v9

    goto :goto_0

    :catch_0
    move-exception v0

    .line 437
    const-string v1, "Required method not accessible: "

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;

    invoke-direct {v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 434
    const-string v1, "Required method not found: "

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;

    invoke-direct {v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 431
    const-string v1, "Required class not found: "

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v5
.end method
