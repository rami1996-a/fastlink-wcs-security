.class public final Lcom/mapbox/common/CoreInitializer;
.super Ljava/lang/Object;
.source "CoreInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/CoreInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcom/mapbox/common/MapboxSDKCommon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\t0\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/common/CoreInitializer;",
        "Landroidx/startup/Initializer;",
        "Lcom/mapbox/common/MapboxSDKCommon;",
        "()V",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "initializeTelemetryService",
        "",
        "isMapboxNativeTestApp",
        "",
        "setupSqlite",
        "shouldSkipInitialization",
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
.field public static final Companion:Lcom/mapbox/common/CoreInitializer$Companion;

.field private static final SQLITE_TMPDIR_VAR_NAME:Ljava/lang/String; = "SQLITE_TMPDIR"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/CoreInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/CoreInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/CoreInitializer;->Companion:Lcom/mapbox/common/CoreInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createSystemInformation()Lcom/mapbox/common/SystemInformation;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/CoreInitializer;->Companion:Lcom/mapbox/common/CoreInitializer$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/CoreInitializer$Companion;->createSystemInformation()Lcom/mapbox/common/SystemInformation;

    move-result-object v0

    return-object v0
.end method

.method private final initializeTelemetryService()V
    .locals 5

    .line 113
    const-string v0, "telemetry"

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/common/CoreInitializer;->shouldSkipInitialization()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v1, Lcom/mapbox/common/CoreInitializer;->Companion:Lcom/mapbox/common/CoreInitializer$Companion;

    invoke-virtual {v1}, Lcom/mapbox/common/CoreInitializer$Companion;->createSystemInformation()Lcom/mapbox/common/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/common/SystemInformation;->getDefaultMapboxAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    new-instance v2, Lcom/mapbox/common/EventsServerOptions;

    .line 125
    const-string v3, ""

    const/4 v4, 0x0

    .line 123
    invoke-direct {v2, v1, v3, v4}, Lcom/mapbox/common/EventsServerOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/experimental/DeferredDeliveryServiceOptions;)V

    .line 128
    invoke-static {v2}, Lcom/mapbox/common/TelemetryService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/TelemetryService;

    move-result-object v1

    const-string v2, "getOrCreate(options)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v2, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v2, v1}, Lcom/mapbox/common/MapboxSDKCommon;->initTelemetryService$common_release(Lcom/mapbox/common/TelemetryService;)V

    goto :goto_0

    .line 131
    :cond_1
    const-string v1, "Telemetry service not started, missing token"

    invoke-static {v1, v0}, Lcom/mapbox/common/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 135
    const-string v2, "Telemetry service not started: "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mapbox/common/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final isMapboxNativeTestApp()Z
    .locals 5

    const/4 v0, 0x0

    .line 144
    :try_start_0
    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v3, "com.mapbox.common.androidnativetest"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 149
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 151
    new-instance v3, Landroid/content/ComponentName;

    .line 153
    const-string v4, "android.app.NativeActivity"

    .line 151
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    .line 150
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    const-string v2, "packageManager.getActivi\u2026T_META_DATA\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 157
    const-string v2, "android.app.lib_name"

    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    const-string v3, "test-runner"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method private final setupSqlite(Landroid/content/Context;)V
    .locals 2

    .line 93
    const-string v0, "SQLITE_TMPDIR"

    invoke-static {v0}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final shouldSkipInitialization()Z
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/mapbox/common/CoreInitializer;->isMapboxNativeTestApp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mapbox/common/TelemetryUtils;->getEventsCollectionState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/mapbox/common/MapboxSDKCommon;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/mapbox/common/CoreInitializer;->setupSqlite(Landroid/content/Context;)V

    .line 100
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/MapboxSDKCommon;->invoke(Landroid/content/Context;)Lcom/mapbox/common/MapboxSDKCommon;

    move-result-object p1

    .line 101
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    invoke-virtual {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->getLoaderInstance()Lcom/mapbox/common/module/LibraryLoader;

    move-result-object v0

    const-string v1, "mapbox-common"

    invoke-interface {v0, v1}, Lcom/mapbox/common/module/LibraryLoader;->load(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using Mapbox Common SDK v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/common/Version;->getCommonSDKVersionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/common/Version;->getCommonSDKRevisionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "common"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/mapbox/common/CoreInitializer;->initializeTelemetryService()V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/common/CoreInitializer;->create(Landroid/content/Context;)Lcom/mapbox/common/MapboxSDKCommon;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
