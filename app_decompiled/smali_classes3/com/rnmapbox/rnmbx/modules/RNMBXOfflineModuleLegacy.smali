.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNMBXOfflineModuleLegacy.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXOfflineModuleLegacy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0014\u0010!\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0002J\"\u0010\"\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0%H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010,\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010-\u001a\u00020+2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010.\u001a\u00020+2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010/\u001a\u00020+2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u00100\u001a\u00020+2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u00101\u001a\u00020+2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u00102\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u00103\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u00065"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "offlineRegionManager",
        "Lcom/mapbox/maps/OfflineRegionManager;",
        "getOfflineRegionManager",
        "()Lcom/mapbox/maps/OfflineRegionManager;",
        "offlineRegionManager$delegate",
        "Lkotlin/Lazy;",
        "makeDefinition",
        "Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;",
        "bounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "convertPointPairToBounds",
        "boundsFC",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "createPackCallback",
        "Lcom/mapbox/maps/OfflineRegionCreateCallback;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "metadata",
        "",
        "fromOfflineRegion",
        "Lcom/facebook/react/bridge/WritableMap;",
        "region",
        "Lcom/mapbox/maps/OfflineRegion;",
        "getMetadataBytes",
        "getRegionByName",
        "name",
        "offlineRegions",
        "",
        "makeRegionStatus",
        "regionName",
        "status",
        "Lcom/mapbox/maps/OfflineRegionStatus;",
        "createPack",
        "",
        "getPacks",
        "deletePack",
        "invalidatePack",
        "getPackStatus",
        "pausePackDownload",
        "resumePackDownload",
        "resetDatabase",
        "migrateOfflineCache",
        "Companion",
        "rnmapbox_maps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COMPLETE_REGION_DOWNLOAD_STATE:I = 0x2

.field public static final Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$Companion;

.field public static final DEFAULT_MAX_ZOOM_LEVEL:D = 20.0

.field public static final DEFAULT_MIN_ZOOM_LEVEL:D = 10.0

.field public static final DEFAULT_STYLE_URL:Ljava/lang/String; = "mapbox://styles/mapbox/streets-v11"

.field public static final LOG_TAG:Ljava/lang/String; = "OfflineModuleLegacy"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXOfflineModuleLegacy"


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final offlineRegionManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6rXkV9YyPf-eV0VbRMjwP6q_si0(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->deletePack$lambda$10(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8MWT4XHRN306qcCePxVih-AfWVE(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getPacks$lambda$6(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDG3xzPIkkaDF0OexA54Gq4CQt4(Lcom/facebook/react/bridge/Promise;[BLcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->createPackCallback$lambda$4(Lcom/facebook/react/bridge/Promise;[BLcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IIK9NviRCIBGtirX2zEJOr9k7sc(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->invalidatePack$lambda$14(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jm9Gop74sHkcTJJk5NouP9-pIAI(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->invalidatePack$lambda$14$lambda$13$lambda$12$lambda$11(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N6V3IIeq-X8DyGUBvLpUnAHtvSg(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->invalidatePack$lambda$14$lambda$13(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O9m2ndbaLLESphsRwipLWJhcun4(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)Lcom/mapbox/maps/OfflineRegionManager;
    .locals 0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->offlineRegionManager_delegate$lambda$1(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QPHBXtNWj0Wfndk8BjgVYVmXcz8(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$IntRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->resetDatabase$lambda$29$lambda$28(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$IntRef;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6PE0oJ5B_l3nKNukSkAvPz6RNE(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->resumePackDownload$lambda$25(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XFLAwHl3bTGqN8w1X_Rgloj6S08(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->resetDatabase$lambda$29$lambda$28$lambda$27$lambda$26(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMMMDY9pYRUd8QoSjD3z0cdRRGM(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->pausePackDownload$lambda$22$lambda$21(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_4V9YvGNgkNeGvyXqKIVottVhjc(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->offlineRegionManager_delegate$lambda$1$lambda$0(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b9Ann_5dWyNJIVZOHlN2MOjWHfM(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getPackStatus$lambda$19$lambda$18(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c6TKtaFHiIaSE2HYwqB66B1ej8Q(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/facebook/react/bridge/Promise;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->createPack$lambda$5(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/facebook/react/bridge/Promise;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$eNZDcTBx0oZMw3iz9Dqbp9rX9C8(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->resumePackDownload$lambda$25$lambda$24(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eVrkL6wmi_yPUg_mHKfE4sxZuLs(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->pausePackDownload$lambda$22(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fIR5XoCsHZ-T_UlXw1AHyznyEaQ(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getPackStatus$lambda$19(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hcFSG_UyifzTcSK93goW3PJvB0E(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->resetDatabase$lambda$29(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbQCfbZJTtvgMBS3hIGi2vpvui4(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getPackStatus$lambda$19$lambda$18$lambda$17$lambda$16(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXlRA-V9-B3aUm46ScPgtZe3DwM(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegion;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->createPackCallback$lambda$4$lambda$3$lambda$2(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegion;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l_cHnC6KELIbiVtJGYppUTwsbz8(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->deletePack$lambda$10$lambda$9(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytn27WE8z0ZatHxlJlYS8ZGImV8(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->deletePack$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 58
    new-instance p1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->offlineRegionManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fromOfflineRegion(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegion;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->fromOfflineRegion(Lcom/mapbox/maps/OfflineRegion;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private final convertPointPairToBounds(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 3

    .line 79
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/extensions/FeatureCollectionKt;->toGeometryCollection(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/GeometryCollection;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p1

    const-string v0, "geometries(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    const/4 v1, 0x1

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lcom/mapbox/maps/CoordinateBounds;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/CoordinateBounds;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static final createPack$lambda$5(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/facebook/react/bridge/Promise;[B)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->createPackCallback(Lcom/facebook/react/bridge/Promise;[B)Lcom/mapbox/maps/OfflineRegionCreateCallback;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/maps/OfflineRegionManager;->createOfflineRegion(Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V

    return-void
.end method

.method private final createPackCallback(Lcom/facebook/react/bridge/Promise;[B)Lcom/mapbox/maps/OfflineRegionCreateCallback;
    .locals 1

    .line 93
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/Promise;[BLcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)V

    return-object v0
.end method

.method private static final createPackCallback$lambda$4(Lcom/facebook/react/bridge/Promise;[BLcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/maps/OfflineRegion;

    if-eqz p3, :cond_1

    .line 96
    sget-object v0, Lcom/mapbox/maps/OfflineRegionDownloadState;->ACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-virtual {p3, v0}, Lcom/mapbox/maps/OfflineRegion;->setOfflineRegionDownloadState(Lcom/mapbox/maps/OfflineRegionDownloadState;)V

    .line 97
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegion;)V

    invoke-virtual {p3, p1, v0}, Lcom/mapbox/maps/OfflineRegion;->setMetadata([BLcom/mapbox/maps/AsyncOperationResultCallback;)V

    goto :goto_0

    .line 107
    :cond_0
    const-string p1, "OfflineModuleLegacy"

    const-string p2, "createPack error:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string p1, "Failed to create OfflineRegion"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final createPackCallback$lambda$4$lambda$3$lambda$2(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegion;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expectedMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 99
    const-string p1, "createPack error:"

    const-string p2, "Failed to setMetadata"

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    const-string p3, "OfflineModuleLegacy"

    const-string v0, "createPack done:"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->fromOfflineRegion(Lcom/mapbox/maps/OfflineRegion;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final deletePack$lambda$10(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object v0

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p0, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionManager;->getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V

    return-void
.end method

.method private static final deletePack$lambda$10$lambda$9(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "regionsExpected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 244
    invoke-direct {p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getRegionByName(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/OfflineRegion;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 247
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 248
    const-string p0, "OfflineModuleLegacy"

    const-string p1, "deleteRegion - Unknown offline region"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_0
    sget-object p2, Lcom/mapbox/maps/OfflineRegionDownloadState;->INACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/OfflineRegion;->setOfflineRegionDownloadState(Lcom/mapbox/maps/OfflineRegionDownloadState;)V

    .line 254
    new-instance p2, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/OfflineRegion;->purge(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "deleteRegion error:"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final deletePack$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "purgeExpected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "deleteRegion error:"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 258
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final fromOfflineRegion(Lcom/mapbox/maps/OfflineRegion;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 115
    invoke-virtual {p1}, Lcom/mapbox/maps/OfflineRegion;->getTilePyramidDefinition()Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->getBounds()Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    if-nez v0, :cond_1

    return-object v1

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/CoordinateBounds;->east()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mapbox/maps/CoordinateBounds;->north()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableArrayOf([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/mapbox/maps/CoordinateBounds;->west()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mapbox/maps/CoordinateBounds;->south()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableArrayOf([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableArrayOf([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 125
    const-string v2, "bounds"

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 126
    invoke-virtual {p1}, Lcom/mapbox/maps/OfflineRegion;->getMetadata()[B

    move-result-object p1

    const-string v0, "getMetadata(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "metadata"

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getMetadataBytes(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 133
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    const-string v1, "OfflineModuleLegacy"

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final getPackStatus$lambda$19(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object v0

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1, p0, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionManager;->getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V

    return-void
.end method

.method private static final getPackStatus$lambda$19$lambda$18(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "expected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 304
    invoke-direct {p1, p2, v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getRegionByName(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/OfflineRegion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 307
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 308
    const-string p0, "OfflineModuleLegacy"

    const-string p1, "getPackStatus - Unknown offline region"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 312
    :cond_0
    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegion;->getStatus(Lcom/mapbox/maps/OfflineRegionStatusCallback;)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "getPackStatus error:"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final getPackStatus$lambda$19$lambda$18$lambda$17$lambda$16(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p4}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/OfflineRegionStatus;

    if-eqz p1, :cond_1

    .line 315
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->makeRegionStatus(Ljava/lang/String;Lcom/mapbox/maps/OfflineRegionStatus;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "getPackStatus error:"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getPacks$lambda$6(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object v0

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1;

    invoke-direct {v1, p1, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)V

    check-cast v1, Lcom/mapbox/maps/OfflineRegionCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionManager;->getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V

    return-void
.end method

.method private final getRegionByName(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/OfflineRegion;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/OfflineRegion;",
            ">;)",
            "Lcom/mapbox/maps/OfflineRegion;"
        }
    .end annotation

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/OfflineRegion;

    .line 153
    :try_start_0
    invoke-virtual {v0}, Lcom/mapbox/maps/OfflineRegion;->getMetadata()[B

    move-result-object v2

    const-string v3, "getMetadata(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v2, "name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    .line 162
    const-string v2, "OfflineModuleLegacy"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static final invalidatePack$lambda$14(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object v0

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p0, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda11;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionManager;->getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V

    return-void
.end method

.method private static final invalidatePack$lambda$14$lambda$13(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 275
    invoke-direct {p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getRegionByName(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/OfflineRegion;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 278
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 279
    const-string p0, "OfflineModuleLegacy"

    const-string p1, "invalidateRegion - Unknown offline region"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 283
    :cond_0
    new-instance p2, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/OfflineRegion;->invalidate(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "invalidateRegion error:"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final invalidatePack$lambda$14$lambda$13$lambda$12$lambda$11(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "invalidateRegion error:"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final makeDefinition(Lcom/mapbox/maps/CoordinateBounds;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
    .locals 3

    .line 68
    new-instance v0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;-><init>()V

    .line 69
    const-string v1, "styleURL"

    const-string v2, "mapbox://styles/mapbox/streets-v11"

    invoke-static {v1, p2, v2}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->getString(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->styleURL(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object p1

    .line 71
    const-string v0, "minZoom"

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v0, p2, v1, v2}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->getDouble(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->minZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object p1

    .line 72
    const-string v0, "maxZoom"

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v0, p2, v1, v2}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->getDouble(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->maxZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->pixelRatio(F)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object p1

    .line 74
    sget-object p2, Lcom/mapbox/maps/GlyphsRasterizationMode;->IDEOGRAPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->build()Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final makeRegionStatus(Ljava/lang/String;Lcom/mapbox/maps/OfflineRegionStatus;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 169
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getRequiredResourceCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getCompletedResourceCount()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getRequiredResourceCount()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v1

    cmpg-double v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getDownloadState()Lcom/mapbox/maps/OfflineRegionDownloadState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/OfflineRegionDownloadState;->ordinal()I

    move-result v3

    .line 175
    :goto_1
    const-string v4, "name"

    invoke-interface {v0, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string p1, "state"

    invoke-interface {v0, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string p1, "percentage"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 178
    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getCompletedResourceCount()J

    move-result-wide v1

    long-to-int p1, v1

    const-string v1, "completedResourceCount"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getCompletedResourceSize()J

    move-result-wide v1

    long-to-int p1, v1

    const-string v1, "completedResourceSize"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getCompletedTileSize()J

    move-result-wide v1

    long-to-int p1, v1

    const-string v1, "completedTileSize"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getCompletedTileCount()J

    move-result-wide v1

    long-to-int p1, v1

    const-string v1, "completedTileCount"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {p2}, Lcom/mapbox/maps/OfflineRegionStatus;->getRequiredResourceCount()J

    move-result-wide p1

    long-to-int p1, p1

    const-string p2, "requiredResourceCount"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final offlineRegionManager_delegate$lambda$1(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)Lcom/mapbox/maps/OfflineRegionManager;
    .locals 1

    .line 59
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda5;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)V

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/v11compat/offlinemanager/OfflineManagerKt;->getOfflineRegionManager(Lkotlin/jvm/functions/Function0;)Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object p0

    return-object p0
.end method

.method private static final offlineRegionManager_delegate$lambda$1$lambda$0(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;

    iget-object p0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;->getAccessToken(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final pausePackDownload$lambda$22(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object v0

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1, p0, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionManager;->getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V

    return-void
.end method

.method private static final pausePackDownload$lambda$22$lambda$21(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 335
    invoke-direct {p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getRegionByName(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/OfflineRegion;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 338
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 339
    const-string p0, "OfflineModuleLegacy"

    const-string p1, "pausePackDownload - Unknown offline region"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 343
    :cond_0
    sget-object p3, Lcom/mapbox/maps/OfflineRegionDownloadState;->INACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-virtual {p1, p3}, Lcom/mapbox/maps/OfflineRegion;->setOfflineRegionDownloadState(Lcom/mapbox/maps/OfflineRegionDownloadState;)V

    .line 344
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "pausePackDownload error:"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final resetDatabase$lambda$29(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 380
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 381
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object p0

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/OfflineRegionManager;->getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V

    return-void
.end method

.method private static final resetDatabase$lambda$29$lambda$28(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$IntRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    const-string v0, "expected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 384
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 386
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/OfflineRegion;

    .line 387
    sget-object v2, Lcom/mapbox/maps/OfflineRegionDownloadState;->INACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/OfflineRegion;->setOfflineRegionDownloadState(Lcom/mapbox/maps/OfflineRegionDownloadState;)V

    .line 389
    new-instance v2, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/OfflineRegion;->purge(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "resetDatabase error:"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final resetDatabase$lambda$29$lambda$28$lambda$27$lambda$26(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "resetDatabase error:"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_0
    iget p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 394
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p1, p3, :cond_1

    .line 395
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "resetDatabase done: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " packs were purged"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OfflineModuleLegacy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 396
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final resumePackDownload$lambda$25(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;

    move-result-object v0

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p0, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionManager;->getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V

    return-void
.end method

.method private static final resumePackDownload$lambda$25$lambda$24(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "expected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 359
    invoke-direct {p1, p2, p3}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getRegionByName(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/maps/OfflineRegion;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 362
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 363
    const-string p0, "OfflineModuleLegacy"

    const-string p1, "resumeRegionDownload - Unknown offline region"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 367
    :cond_0
    sget-object p3, Lcom/mapbox/maps/OfflineRegionDownloadState;->ACTIVE:Lcom/mapbox/maps/OfflineRegionDownloadState;

    invoke-virtual {p1, p3}, Lcom/mapbox/maps/OfflineRegion;->setOfflineRegionDownloadState(Lcom/mapbox/maps/OfflineRegionDownloadState;)V

    .line 368
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "resumeRegionDownload error:"

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final createPack(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "createPack error:"

    const-string v1, "options"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promise"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    :try_start_0
    const-string v1, "metadata"

    const-string v2, ""

    invoke-static {v1, p1, v2}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->getString(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getMetadataBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 193
    const-string v2, "bounds"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->convertPointPairToBounds(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->makeDefinition(Lcom/mapbox/maps/CoordinateBounds;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    move-result-object p1

    .line 204
    new-instance v2, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda18;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/facebook/react/bridge/Promise;[B)V

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    const-string p1, "No metadata or bounds set"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 209
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final deletePack(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda6;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "RNMBXOfflineModuleLegacy"

    return-object v0
.end method

.method public final getOfflineRegionManager()Lcom/mapbox/maps/OfflineRegionManager;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->offlineRegionManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/OfflineRegionManager;

    return-object v0
.end method

.method public final getPackStatus(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda3;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getPacks(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda19;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invalidatePack(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p2, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda13;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final migrateOfflineCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "OfflineModuleLegacy"

    if-lt v0, v1, :cond_1

    .line 413
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.mapbox/map_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/mbgl-offline.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 415
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/map_data.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    .line 419
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 422
    const-string v0, "Nothing to migrate"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 427
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x1

    .line 430
    new-array v5, v0, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 431
    const-string v1, "v10 cache directory created successfully"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "... file move unsuccessful"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_1
    const-string v0, "migrateOfflineCache only supported on api level 26 or later"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    const-string v0, "\"migrateOfflineCache only supported on api level 26 or later\""

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final pausePackDownload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resetDatabase(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda2;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resumePackDownload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda21;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
