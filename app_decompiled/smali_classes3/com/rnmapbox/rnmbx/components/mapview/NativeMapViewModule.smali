.class public final Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;
.super Lcom/rnmapbox/rnmbx/NativeMapViewModuleSpec;
.source "NativeMapViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u0000 :2\u00020\u0001:\u0001:B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J-\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001bJ-\u0010\u001c\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001fJ?\u0010 \u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010%J%\u0010&\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\'J-\u0010(\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001fJ-\u0010*\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001fJ%\u0010,\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\'J%\u0010-\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\'J=\u0010.\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u00101J?\u00102\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u00103\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001e2\u0008\u00100\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u00101J1\u00104\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001fJ%\u00106\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\'J=\u00107\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u00109R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006;"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;",
        "Lcom/rnmapbox/rnmbx/NativeMapViewModuleSpec;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "withMapViewOnUIThread",
        "",
        "viewRef",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ViewRefTag;",
        "reject",
        "Lcom/facebook/react/bridge/Promise;",
        "fn",
        "Lkotlin/Function1;",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V",
        "createCommandResponse",
        "Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;",
        "promise",
        "takeSnap",
        "writeToDisk",
        "",
        "(Ljava/lang/Double;ZLcom/facebook/react/bridge/Promise;)V",
        "queryTerrainElevation",
        "coordinates",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V",
        "setSourceVisibility",
        "visible",
        "sourceId",
        "",
        "sourceLayerId",
        "(Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "getCenter",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V",
        "getCoordinateFromView",
        "atPoint",
        "getPointInView",
        "atCoordinate",
        "getZoom",
        "getVisibleBounds",
        "queryRenderedFeaturesAtPoint",
        "withFilter",
        "withLayerIDs",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V",
        "queryRenderedFeaturesInRect",
        "withBBox",
        "setHandledMapChangedEvents",
        "events",
        "clearData",
        "querySourceFeatures",
        "withSourceLayerIDs",
        "(Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNMBXMapViewModule"


# instance fields
.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method public static synthetic $r8$lambda$0VJEsyUzW3WLo7NOiwjojR8U4ng(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->getCenter$lambda$3(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1qMRjHOqgyPo4aoLpZKVW1x0evo(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->queryRenderedFeaturesInRect$lambda$9(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$89OmaHWvGNqGfWBPxYJ78fxCTro(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->querySourceFeatures$lambda$12(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8KigtmMySDK_EHaLdevR00itnzY(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->getCoordinateFromView$lambda$4(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8at5FFU-yqAzdZorDU-gWVrhGjc(ZLcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->takeSnap$lambda$0(ZLcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$COoXG-hN7RREpQFsfNT2TdKuGrE(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->getPointInView$lambda$5(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FujRsZS_6Kv2tGbqc9JhCFYhGGM(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->queryRenderedFeaturesAtPoint$lambda$8(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H5P6-XEAthZxI5eMn4pWRdJm8hI(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->setHandledMapChangedEvents$lambda$10(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LMkt0A1e22oJlIuIqQZ9cRvTy8M(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->getZoom$lambda$6(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PeMkhsvnSuVP7djmX3s1y6D29qI(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->clearData$lambda$11(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kTnl2e3dYGbho2x19AlqOR1_CDk(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->queryTerrainElevation$lambda$1(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vx1epiCe1KOphzYXQRU8MrleXmU(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->getVisibleBounds$lambda$7(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x3bOlvp26Zlc6F5H50pzod_Ghy4(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->setSourceVisibility$lambda$2(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->Companion:Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/NativeMapViewModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method

.method private static final clearData$lambda$11(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->clearData(Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;
    .locals 1

    .line 29
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$createCommandResponse$1;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$createCommandResponse$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    return-object v0
.end method

.method private static final getCenter$lambda$3(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getCenter(Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCoordinateFromView$lambda$4(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableArrayKt;->toScreenCoordinate(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p0

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getCoordinateFromView(Lcom/mapbox/maps/ScreenCoordinate;Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPointInView$lambda$5(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableArrayKt;->toCoordinate(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getPointInView(Lcom/mapbox/geojson/Point;Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getVisibleBounds$lambda$7(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getVisibleBounds(Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getZoom$lambda$6(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getZoom(Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final queryRenderedFeaturesAtPoint$lambda$8(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->toStringList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p0

    .line 117
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->toPointF(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/PointF;

    move-result-object p1

    const-string v0, "toPointF(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/ExpressionParser;->from(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p2

    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 120
    :cond_0
    invoke-direct {p3, p4}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p3

    .line 116
    invoke-virtual {p5, p1, p2, p0, p3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->queryRenderedFeaturesAtPoint(Landroid/graphics/PointF;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/util/List;Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final queryRenderedFeaturesInRect$lambda$9(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->toStringList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p0

    .line 136
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->toRectF(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RectF;

    move-result-object p1

    .line 137
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/ExpressionParser;->from(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p2

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 139
    :cond_0
    invoke-direct {p3, p4}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p3

    .line 135
    invoke-virtual {p5, p1, p2, p0, p3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->queryRenderedFeaturesInRect(Landroid/graphics/RectF;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/util/List;Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final querySourceFeatures$lambda$12(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/ConvertUtils;->toStringList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p0

    .line 173
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/ExpressionParser;->from(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p2

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 175
    :cond_0
    invoke-direct {p3, p4}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p3

    .line 171
    invoke-virtual {p5, p1, p2, p0, p3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/util/List;Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final queryTerrainElevation$lambda$1(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object v6

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->queryTerrainElevation(DDLcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHandledMapChangedEvents$lambda$10(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManagerKt;->asArrayString(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setHandledMapChangedEvents([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 151
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSourceVisibility$lambda$2(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setSourceVisibility(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 68
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final takeSnap$lambda$0(ZLcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p1, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->takeSnap(ZLcom/rnmapbox/rnmbx/components/mapview/CommandResponse;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "viewRef is null"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->withViewResolved(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearData(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda12;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getCenter(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda9;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getCoordinateFromView(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "atPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p0, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getPointInView(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "atCoordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p0, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public getVisibleBounds(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getZoom(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public queryRenderedFeaturesAtPoint(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "atPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withLayerIDs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda8;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p5, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public queryRenderedFeaturesInRect(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "withBBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p5, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public querySourceFeatures(Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withSourceLayerIDs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda11;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda11;-><init>(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p5, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public queryTerrainElevation(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2, p0, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setHandledMapChangedEvents(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 149
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setSourceVisibility(Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p5, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public takeSnap(Ljava/lang/Double;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0, p3}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;-><init>(ZLcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->withMapViewOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
