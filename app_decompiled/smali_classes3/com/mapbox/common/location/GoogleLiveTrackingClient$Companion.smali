.class public final Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;
.super Ljava/lang/Object;
.source "GoogleLiveTrackingClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/GoogleLiveTrackingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;",
        "",
        "()V",
        "SKIP_IF_INVALID_VERSION_DEFAULT",
        "",
        "SKIP_IF_INVALID_VERSION_METADATA_KEY",
        "",
        "resolveSkipInvalidVersion",
        "Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;",
        "getResolveSkipInvalidVersion$common_release$annotations",
        "getResolveSkipInvalidVersion$common_release",
        "()Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;",
        "setResolveSkipInvalidVersion$common_release",
        "(Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;)V",
        "skipIfInvalidVersion",
        "getSkipIfInvalidVersion$common_release",
        "()Z",
        "skipIfInvalidVersion$delegate",
        "Lkotlin/Lazy;",
        "isAvailable",
        "ResolveSkipInvalidVersion",
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

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getResolveSkipInvalidVersion$common_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getResolveSkipInvalidVersion$common_release()Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;
    .locals 1

    .line 234
    invoke-static {}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->access$getResolveSkipInvalidVersion$cp()Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getSkipIfInvalidVersion$common_release()Z
    .locals 1

    .line 229
    invoke-static {}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->access$getSkipIfInvalidVersion$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isAvailable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->getGooglePlayServicesBundled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getAvailable$common_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/mapbox/common/location/GoogleLiveTrackingClientKt;->getGooglePlayServicesHelper()Lcom/mapbox/common/location/GooglePlayServicesHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/common/location/GooglePlayServicesHelper;->isGooglePlayServicesReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setResolveSkipInvalidVersion$common_release(Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->access$setResolveSkipInvalidVersion$cp(Lcom/mapbox/common/location/GoogleLiveTrackingClient$Companion$ResolveSkipInvalidVersion;)V

    return-void
.end method
