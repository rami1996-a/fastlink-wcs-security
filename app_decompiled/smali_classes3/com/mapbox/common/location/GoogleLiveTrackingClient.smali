.class public final Lcom/mapbox/common/location/GoogleLiveTrackingClient;
.super Lcom/mapbox/common/location/BaseLiveTrackingClient;
.source "GoogleLiveTrackingClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;,
        Lcom/mapbox/common/location/GoogleLiveTrackingClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleLiveTrackingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleLiveTrackingClient.kt\ncom/mapbox/common/location/GoogleLiveTrackingClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,477:1\n1547#2:478\n1618#2,3:479\n*S KotlinDebug\n*F\n+ 1 GoogleLiveTrackingClient.kt\ncom/mapbox/common/location/GoogleLiveTrackingClient\n*L\n167#1:478\n167#1:479,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000c\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0017J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/common/location/GoogleLiveTrackingClient;",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient;",
        "context",
        "Landroid/content/Context;",
        "lifecycleMode",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;",
        "(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V",
        "fusedLocationClientHandlerThread",
        "Landroid/os/HandlerThread;",
        "fusedLocationProviderClient",
        "Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;",
        "locationCallback",
        "com/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1",
        "Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;",
        "createFusedLocationClientHandler",
        "Landroid/os/Looper;",
        "doStart",
        "",
        "settings",
        "Lcom/mapbox/bindgen/Value;",
        "callback",
        "Lcom/mapbox/common/location/LocationClientStartStopCallback;",
        "mode",
        "doStop",
        "extractResult",
        "",
        "Lcom/mapbox/common/location/Location;",
        "intent",
        "Landroid/content/Intent;",
        "getName",
        "",
        "quitFusedLocationClientHandler",
        "updateSettings",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;

.field private static final SKIP_IF_INVALID_VERSION_DEFAULT:Z = false

.field public static final SKIP_IF_INVALID_VERSION_METADATA_KEY:Ljava/lang/String; = "com.mapbox.maps.location.gms.SKIP_IF_INVALID_VERSION"

.field private static resolveSkipInvalidVersion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;

.field private static final skipIfInvalidVersion$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fusedLocationClientHandlerThread:Landroid/os/HandlerThread;

.field private fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

.field private final locationCallback:Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;


# direct methods
.method public static synthetic $r8$lambda$0yf2zzu6Dr9OYQNCtem_voK5Oik(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->doStop$lambda-4(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1o_I2Qms8VIgSBNNF1U1jIbLIEQ(Lcom/mapbox/common/location/LocationError;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->doStart$lambda-1(Lcom/mapbox/common/location/LocationError;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ETawR6uH3H1xRuxVEYbQD0_Gsk(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->doStart$lambda-2(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7-Wn1csbfct8VB4KuzhDLi2TbaQ(Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->doStart$lambda-3(Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cVPRLyAE54iFZPSVvR2J3lYv1wo()Z
    .locals 1

    invoke-static {}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->resolveSkipInvalidVersion$lambda-8()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$g0VMIlVdMW1DTgyYPbncCG7hMfk(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->doStop$lambda-5(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->Companion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;

    .line 229
    sget-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$skipIfInvalidVersion$2;->INSTANCE:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$skipIfInvalidVersion$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->skipIfInvalidVersion$delegate:Lkotlin/Lazy;

    .line 235
    new-instance v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->resolveSkipInvalidVersion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/BaseLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    .line 38
    new-instance p2, Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;

    invoke-direct {p2, p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;-><init>(Lcom/mapbox/common/location/GoogleLiveTrackingClient;)V

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->locationCallback:Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;

    .line 63
    new-instance p2, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    invoke-direct {p2, p1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 65
    new-instance p1, Lcom/mapbox/bindgen/Value;

    const/4 p2, 0x5

    .line 67
    new-array v0, p2, [Lkotlin/Pair;

    .line 68
    new-array p2, p2, [Lcom/mapbox/bindgen/Value;

    const-string v1, "extra_high"

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 69
    const-string v1, "high"

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p2, v3

    .line 70
    const-string v1, "medium"

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p2, v4

    .line 71
    const-string v1, "low"

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p2, v5

    .line 72
    const-string v1, "passive"

    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, p2, v6

    .line 67
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 73
    invoke-static {p2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/util/List;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    .line 67
    const-string v1, "accuracy_category"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v2

    .line 74
    const-string p2, "interval"

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v3

    .line 75
    const-string p2, "minimum_interval"

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v4

    .line 76
    const-string p2, "maximum_interval"

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v5

    .line 77
    const-string p2, "minimum_displacement"

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v6

    .line 66
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->setSupportedSettings$common_release(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    sget-object p2, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->Foreground:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    return-void
.end method

.method public static final synthetic access$getResolveSkipInvalidVersion$cp()Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;
    .locals 1

    .line 30
    sget-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->resolveSkipInvalidVersion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;

    return-object v0
.end method

.method public static final synthetic access$getSkipIfInvalidVersion$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->skipIfInvalidVersion$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setResolveSkipInvalidVersion$cp(Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->resolveSkipInvalidVersion:Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;

    return-void
.end method

.method private final createFusedLocationClientHandler()Landroid/os/Looper;
    .locals 2

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "fusedLocationClientHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->fusedLocationClientHandlerThread:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->fusedLocationClientHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final doStart$lambda-1(Lcom/mapbox/common/location/LocationError;)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final doStart$lambda-2(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->getState()Lcom/mapbox/common/location/LiveTrackingState;

    move-result-object p2

    sget-object v0, Lcom/mapbox/common/location/LiveTrackingState;->STARTING:Lcom/mapbox/common/location/LiveTrackingState;

    if-ne p2, v0, :cond_0

    .line 121
    sget-object p2, Lcom/mapbox/common/location/LiveTrackingState;->STARTED:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {p0, p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V

    goto :goto_0

    .line 123
    :cond_0
    const-string p2, "Skipped start state change: current state is "

    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->getState()Lcom/mapbox/common/location/LiveTrackingState;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "LiveTrackingClient"

    invoke-static {p2, p0}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 125
    invoke-interface {p1, p0}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method

.method private static final doStart$lambda-3(Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, "Failed to start: "

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveTrackingClient"

    invoke-static {v1, v0}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "failed to start"

    .line 129
    :cond_0
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;

    invoke-direct {v0, v1, p3}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    .line 130
    sget-object p0, Lcom/mapbox/common/location/LiveTrackingState;->STOPPED:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {p1, p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V

    .line 131
    sget-object p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->Foreground:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    if-ne p2, p0, :cond_1

    .line 132
    invoke-direct {p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->quitFusedLocationClientHandler()V

    :cond_1
    return-void
.end method

.method private static final doStop$lambda-4(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Void;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->getState()Lcom/mapbox/common/location/LiveTrackingState;

    move-result-object p2

    sget-object v0, Lcom/mapbox/common/location/LiveTrackingState;->STOPPING:Lcom/mapbox/common/location/LiveTrackingState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->quitFusedLocationClientHandler()V

    .line 150
    invoke-virtual {p0, v1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->setActiveSettings$common_release(Lcom/mapbox/bindgen/Value;)V

    .line 151
    sget-object p2, Lcom/mapbox/common/location/LiveTrackingState;->STOPPED:Lcom/mapbox/common/location/LiveTrackingState;

    invoke-virtual {p0, p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->updateStateAndNotify(Lcom/mapbox/common/location/LiveTrackingState;)V

    goto :goto_0

    .line 153
    :cond_0
    const-string p2, "Skipped stop state change: current state is "

    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->getState()Lcom/mapbox/common/location/LiveTrackingState;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "LiveTrackingClient"

    invoke-static {p2, p0}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    invoke-interface {p1, v1}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    return-void
.end method

.method private static final doStop$lambda-5(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "Failed to stop: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveTrackingClient"

    invoke-static {v1, v0}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->quitFusedLocationClientHandler()V

    .line 159
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "failed to stop"

    .line 160
    :cond_0
    new-instance v0, Lcom/mapbox/common/location/LocationError;

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;

    invoke-direct {v0, v1, p2}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V

    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->setActiveSettings$common_release(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method private final quitFusedLocationClientHandler()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->fusedLocationClientHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    return-void
.end method

.method private static final resolveSkipInvalidVersion$lambda-8()Z
    .locals 4

    const/4 v0, 0x0

    .line 237
    :try_start_0
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 238
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 241
    const-string v2, "context.packageManager.g\u2026               ).metaData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v2, "com.mapbox.maps.location.gms.SKIP_IF_INVALID_VERSION"

    .line 242
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    const-string v1, "LiveTrackingClient"

    .line 249
    const-string v2, "Error while fetching metadata value com.mapbox.maps.location.gms.SKIP_IF_INVALID_VERSION"

    .line 247
    invoke-static {v1, v2}, Lcom/mapbox/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private final updateSettings(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 4

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getInterval()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const-string v3, "interval"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const-string v3, "minimum_interval"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/Long;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const-string v3, "maximum_interval"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result p1

    const/16 v2, 0x64

    const-string v3, "accuracy_category"

    if-eq p1, v2, :cond_3

    const/16 v2, 0x66

    if-eq p1, v2, :cond_2

    const/16 v2, 0x68

    if-eq p1, v2, :cond_1

    const/16 v2, 0x69

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const-string p1, "passive"

    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_1
    const-string p1, "low"

    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_2
    const-string p1, "medium"

    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_3
    const-string p1, "high"

    invoke-static {p1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->setActiveSettings$common_release(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized doStart(Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/mapbox/common/location/LiveTrackingSettingsExtKt;->toLocationRequest(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/location/LocationError;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "conversionResult.getValu\u2026ocationRequest.create() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 100
    invoke-direct {p0, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->updateSettings(Lcom/google/android/gms/location/LocationRequest;)V

    .line 102
    sget-object v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 114
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    .line 106
    iget-object v1, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->locationCallback:Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;

    check-cast v1, Lcom/google/android/gms/location/LocationCallback;

    .line 107
    invoke-direct {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->createFusedLocationClientHandler()Landroid/os/Looper;

    move-result-object v2

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0, p3}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/common/location/LocationClientStartStopCallback;Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_1
    monitor-exit p0

    return-void

    .line 94
    :cond_4
    :try_start_1
    invoke-interface {p2, v0}, Lcom/mapbox/common/location/LocationClientStartStopCallback;->run(Lcom/mapbox/common/location/LocationError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized doStop(Lcom/mapbox/common/location/LocationClientStartStopCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->getLifecycleMode()Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/location/GoogleLiveTrackingClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->getLocationUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->fusedLocationProviderClient:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;

    iget-object v1, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->locationCallback:Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;

    check-cast v1, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    new-instance v1, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    new-instance v1, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/common/location/GoogleLiveTrackingClient;Lcom/mapbox/common/location/LocationClientStartStopCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public extractResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    if-nez p1, :cond_0

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const-string v0, "locationResult.locations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 479
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 480
    check-cast v1, Landroid/location/Location;

    .line 168
    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "google_play_services"

    return-object v0
.end method
