.class public final Lcom/mapbox/common/location/LocationServiceImpl$Companion;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationServiceImpl$Companion;",
        "",
        "()V",
        "ERROR_MESSAGE_FAILED_TO_GET_LAST_LOCATION",
        "",
        "ERROR_MESSAGE_GOOGLE_PLAY_NOT_AVAILABLE",
        "ERROR_MESSAGE_LAST_LOCATION_NOT_AVAILABLE",
        "INSTANCE",
        "Lcom/mapbox/common/location/LocationServiceImpl;",
        "TAG",
        "createPlatformLocationService",
        "Lcom/mapbox/common/location/LocationService;",
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

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/location/LocationServiceImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPlatformLocationService()Lcom/mapbox/common/location/LocationService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 259
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceImpl;->access$getINSTANCE$cp()Lcom/mapbox/common/location/LocationServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/location/LocationService;

    return-object v0
.end method
