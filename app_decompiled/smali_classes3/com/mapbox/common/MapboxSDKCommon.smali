.class public final Lcom/mapbox/common/MapboxSDKCommon;
.super Ljava/lang/Object;
.source "MapboxSDKCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u0011\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0086\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/common/MapboxSDKCommon;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "telemetryService",
        "Lcom/mapbox/common/TelemetryService;",
        "getContext",
        "initTelemetryService",
        "",
        "initTelemetryService$common_release",
        "invoke",
        "context",
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
.field public static final INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

.field private static appContext:Landroid/content/Context;

.field private static telemetryService:Lcom/mapbox/common/TelemetryService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/MapboxSDKCommon;

    invoke-direct {v0}, Lcom/mapbox/common/MapboxSDKCommon;-><init>()V

    sput-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 19
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic initTelemetryService$common_release(Lcom/mapbox/common/TelemetryService;)V
    .locals 1

    const-string v0, "telemetryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sput-object p1, Lcom/mapbox/common/MapboxSDKCommon;->telemetryService:Lcom/mapbox/common/TelemetryService;

    return-void
.end method

.method public final invoke(Landroid/content/Context;)Lcom/mapbox/common/MapboxSDKCommon;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/mapbox/common/MapboxSDKCommon;->appContext:Landroid/content/Context;

    return-object p0
.end method
