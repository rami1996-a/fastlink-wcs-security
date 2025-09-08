.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXCamera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$Companion;,
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXCamera.kt\ncom/rnmapbox/rnmbx/components/camera/RNMBXCamera\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1#2:574\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u00020\t2\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020>H\u0016J\u000e\u0010?\u001a\u0002092\u0006\u0010@\u001a\u00020\u0010J\u000e\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020CJ\u0010\u0010D\u001a\u0002092\u0008\u0010@\u001a\u0004\u0018\u00010\u0010J\u0010\u0010E\u001a\u0002092\u0008\u0010F\u001a\u0004\u0018\u00010$J\u0015\u0010G\u001a\u0002092\u0008\u0010H\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010IJ\u0015\u0010J\u001a\u0002092\u0008\u0010K\u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010LJ\u0015\u0010M\u001a\u0002092\u0008\u0010N\u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010LJ\u0015\u0010O\u001a\u0002092\u0008\u0010P\u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010LJ\u000e\u0010Q\u001a\u0002092\u0006\u0010R\u001a\u00020CJ\u0010\u0010S\u001a\u0002092\u0008\u0010T\u001a\u0004\u0018\u00010/J\u0010\u0010U\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010V\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010W\u001a\u0002092\u0006\u0010X\u001a\u00020\u00102\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010Y\u001a\u0002092\u0006\u0010Z\u001a\u00020\tH\u0002J\u0008\u0010^\u001a\u00020\tH\u0002J\u0010\u0010_\u001a\u0002092\u0006\u0010`\u001a\u00020aH\u0002J\u0015\u0010b\u001a\u0002092\u0008\u0010K\u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010LJ\u0015\u0010c\u001a\u0002092\u0008\u0010K\u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010LJ\u000e\u0010d\u001a\u0002092\u0006\u0010K\u001a\u00020!J\u0018\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020\tH\u0002J\u0010\u0010j\u001a\u0002092\u0006\u0010i\u001a\u00020\tH\u0002J\u000e\u0010k\u001a\u0002092\u0006\u0010l\u001a\u00020\u0017J\u000e\u0010m\u001a\u00020\t2\u0006\u0010n\u001a\u00020oJ\u0010\u0010p\u001a\u0004\u0018\u00010$2\u0006\u0010q\u001a\u00020rJ\u0010\u0010p\u001a\u0004\u0018\u00010$2\u0006\u0010s\u001a\u00020oJ\u000e\u0010t\u001a\u00020\u00172\u0006\u0010q\u001a\u00020rJ\u000e\u0010t\u001a\u00020\u00172\u0006\u0010s\u001a\u00020oJ\u000e\u0010u\u001a\u00020C2\u0006\u0010s\u001a\u00020oJ\u000e\u0010v\u001a\u0002092\u0006\u0010:\u001a\u00020wJ\u000e\u0010x\u001a\u00020$2\u0006\u0010=\u001a\u00020yJ\u0006\u0010z\u001a\u000209J\u0008\u0010{\u001a\u000209H\u0002J\u0014\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0012\u0010\'\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0012\u0010(\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010,\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0012\u0010-\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0013\u0010|\u001a\u0004\u0018\u00010}8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "mContext",
        "Landroid/content/Context;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;)V",
        "requiresStyleLoad",
        "",
        "getRequiresStyleLoad",
        "()Z",
        "setRequiresStyleLoad",
        "(Z)V",
        "hasSentFirstRegion",
        "mDefaultStop",
        "Lcom/rnmapbox/rnmbx/components/camera/CameraStop;",
        "mCameraStop",
        "mCameraUpdateQueue",
        "Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;",
        "mLocationComponentManager",
        "Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;",
        "mUserTrackingMode",
        "",
        "mUserTrackingState",
        "mLocationManager",
        "Lcom/rnmapbox/rnmbx/location/LocationManager;",
        "mUserLocation",
        "Lcom/rnmapbox/rnmbx/components/location/UserLocation;",
        "mCenterCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "mAnimated",
        "mHeading",
        "",
        "mFollowUserLocation",
        "mFollowUserMode",
        "",
        "mFollowZoomLevel",
        "Ljava/lang/Double;",
        "mFollowPitch",
        "mFollowHeading",
        "mFollowPadding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "mZoomLevel",
        "mMinZoomLevel",
        "mMaxZoomLevel",
        "mMaxBounds",
        "Lcom/rnmapbox/rnmbx/utils/LatLngBounds;",
        "ts",
        "getTs",
        "()Ljava/lang/Integer;",
        "setTs",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mCameraCallback",
        "Landroid/animation/Animator$AnimatorListener;",
        "addToMap",
        "",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "removeFromMap",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "setStop",
        "stop",
        "updateCameraStop",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setDefaultStop",
        "setFollowUserMode",
        "mode",
        "setFollowUserLocation",
        "value",
        "(Ljava/lang/Boolean;)V",
        "setFollowZoomLevel",
        "zoomLevel",
        "(Ljava/lang/Double;)V",
        "setFollowPitch",
        "pitch",
        "setFollowHeading",
        "heading",
        "setFollowPadding",
        "padding",
        "setMaxBounds",
        "bounds",
        "updateMaxBounds",
        "setInitialCamera",
        "updateCamera",
        "cameraStop",
        "updateUserLocation",
        "isAnimated",
        "directionForUserLocationUpdate",
        "getDirectionForUserLocationUpdate",
        "()D",
        "hasSetCenterCoordinate",
        "updateLocationLayer",
        "style",
        "Lcom/mapbox/maps/Style;",
        "setMinZoomLevel",
        "setMaxZoomLevel",
        "setZoomLevel",
        "buildCamera",
        "Lcom/mapbox/maps/CameraOptions;",
        "previousPosition",
        "Lcom/mapbox/maps/CameraState;",
        "shouldUpdateTarget",
        "updateCameraPositionIfNeeded",
        "setUserTrackingMode",
        "userTrackingMode",
        "toFollowUserLocation",
        "toStatus",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "toFollowUserMode",
        "state",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "status",
        "toUserTrackingMode",
        "toReadableMap",
        "_observeViewportState",
        "Lcom/mapbox/maps/MapView;",
        "toString",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;",
        "_updateViewportState",
        "updatedFollowUserMode",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "makeLocationChangePayload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "location",
        "Landroid/location/Location;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXCamera"

.field public static final USER_LOCATION_CAMERA_MOVE_DURATION:I = 0x3e8

.field public static final defaultFollowUserLocation:Z = false

.field public static final defaultZoomLevelForUserTracking:D = 14.0

.field public static final minimumZoomLevelForUserTracking:D = 10.5


# instance fields
.field private hasSentFirstRegion:Z

.field private final mAnimated:Z

.field private final mCameraCallback:Landroid/animation/Animator$AnimatorListener;

.field private mCameraStop:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

.field private final mCameraUpdateQueue:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;

.field private final mCenterCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

.field private final mContext:Landroid/content/Context;

.field private mDefaultStop:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

.field private mFollowHeading:Ljava/lang/Double;

.field private mFollowPadding:Lcom/mapbox/maps/EdgeInsets;

.field private mFollowPitch:Ljava/lang/Double;

.field private mFollowUserLocation:Z

.field private mFollowUserMode:Ljava/lang/String;

.field private mFollowZoomLevel:Ljava/lang/Double;

.field private final mHeading:D

.field private mLocationComponentManager:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

.field private final mLocationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

.field private final mManager:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;

.field private mMaxBounds:Lcom/rnmapbox/rnmbx/utils/LatLngBounds;

.field private mMaxZoomLevel:Ljava/lang/Double;

.field private mMinZoomLevel:Ljava/lang/Double;

.field private final mUserLocation:Lcom/rnmapbox/rnmbx/components/location/UserLocation;

.field private mUserTrackingMode:I

.field private mUserTrackingState:I

.field private mZoomLevel:D

.field private requiresStyleLoad:Z

.field private ts:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$1bTt-wNQX8_anksJm0ndnFCYG4E(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->addToMap$lambda$2(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5dbJrDgDK32bdeceODcnwEpeWng(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setStop$lambda$4(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JUH34N1MbfL9ygxCiHDDVSUvlRE(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setMaxZoomLevel$lambda$9(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NHJc54vjTAzC3IHwlMhEo5ccgfg(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->addToMap$lambda$2$lambda$1(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XCgOoRBp-3hhn26YY-OkclqBvOA(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setMinZoomLevel$lambda$8(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deMo6awNXr2AP_UYedQaLfWqiqg(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setMaxBounds$lambda$5(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mManager:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;

    .line 50
    new-instance p2, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;

    invoke-direct {p2}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;-><init>()V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCameraUpdateQueue:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;

    .line 59
    new-instance p2, Lcom/rnmapbox/rnmbx/components/location/UserLocation;

    invoke-direct {p2}, Lcom/rnmapbox/rnmbx/components/location/UserLocation;-><init>()V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mUserLocation:Lcom/rnmapbox/rnmbx/components/location/UserLocation;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 71
    iput-wide v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mZoomLevel:D

    .line 80
    new-instance p2, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;

    invoke-direct {p2, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$mCameraCallback$1;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCameraCallback:Landroid/animation/Animator$AnimatorListener;

    .line 235
    sget-object p2, Lcom/rnmapbox/rnmbx/location/LocationManager;->Companion:Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;

    invoke-virtual {p2, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmapbox/rnmbx/location/LocationManager;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$getHasSentFirstRegion$p(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->hasSentFirstRegion:Z

    return p0
.end method

.method public static final synthetic access$getMManager$p(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mManager:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;

    return-object p0
.end method

.method public static final synthetic access$getMMapView(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setHasSentFirstRegion$p(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->hasSentFirstRegion:Z

    return-void
.end method

.method private static final addToMap$lambda$2(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lkotlin/Unit;
    .locals 1

    .line 102
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda5;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->withMapView$rnmapbox_maps_release(Lkotlin/jvm/functions/Function1;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addToMap$lambda$2$lambda$1(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setInitialCamera(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateMaxBounds(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 105
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCameraStop:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateCamera(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final buildCamera(Lcom/mapbox/maps/CameraState;Z)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    if-eqz p2, :cond_0

    .line 265
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCenterCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {p1, p2}, Lcom/mapbox/maps/ExtensionUtils;->toCameraOptions(Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 267
    invoke-static {p1, p2}, Lcom/mapbox/maps/ExtensionUtils;->toCameraOptions(Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getDirectionForUserLocationUpdate()D
    .locals 6

    .line 217
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    .line 219
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mUserLocation:Lcom/rnmapbox/rnmbx/components/location/UserLocation;

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->getTrackingMode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-wide v2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mHeading:D

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_1

    .line 221
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mUserLocation:Lcom/rnmapbox/rnmbx/components/location/UserLocation;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/location/UserLocation;->getBearing()D

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private final hasSetCenterCoordinate()Z
    .locals 5

    .line 229
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v1, "getCenter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final makeLocationChangePayload(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 549
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 550
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 551
    const-string v2, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 552
    const-string v2, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 553
    const-string v2, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 554
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "accuracy"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 557
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "heading"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 558
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "course"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 559
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "speed"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560
    const-string v2, "coords"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 561
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string p1, "timestamp"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private final setInitialCamera(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mDefaultStop:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setDuration(I)V

    const/4 v1, 0x5

    .line 198
    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setMode(I)V

    .line 199
    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->toCameraUpdate(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->run()V

    :cond_0
    return-void
.end method

.method private static final setMaxBounds$lambda$5(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateMaxBounds(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMaxZoomLevel$lambda$9(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateMaxBounds(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMinZoomLevel$lambda$8(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateMaxBounds(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setStop$lambda$4(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p1, p0, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateCamera(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateCamera(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCameraUpdateQueue:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->offer(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;)V

    .line 206
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCameraUpdateQueue:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->execute(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method private final updateCameraPositionIfNeeded(Z)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    .line 275
    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->buildCamera(Lcom/mapbox/maps/CameraState;Z)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 276
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mAnimated:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateLocationLayer(Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationComponentManager:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    if-nez p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getLocationComponentManager()Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationComponentManager:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationComponentManager:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->update()V

    return-void
.end method

.method private final updateMaxBounds(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 4

    .line 184
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mMaxBounds:Lcom/rnmapbox/rnmbx/utils/LatLngBounds;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;->toBounds()Lcom/mapbox/maps/CoordinateBounds;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    .line 187
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mMinZoomLevel:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->minZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    .line 188
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mMaxZoomLevel:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->maxZoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraBoundsOptions$Builder;

    .line 189
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraBoundsOptions$Builder;->build()Lcom/mapbox/maps/CameraBoundsOptions;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;

    .line 190
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCameraStop:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateCamera(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    :cond_3
    return-void
.end method

.method private final updateUserLocation(Z)V
    .locals 0

    return-void
.end method

.method private final updatedFollowUserMode()V
    .locals 2

    .line 530
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowUserLocation:Z

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;->INSTANCE:Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowUserMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;->fromString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setUserTrackingMode(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setUserTrackingMode(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final _observeViewportState(Lcom/mapbox/maps/MapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object p1

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->addStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V

    return-void
.end method

.method public final _updateViewportState()V
    .locals 10

    .line 451
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 452
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v1

    .line 453
    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {v2}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object v3

    .line 455
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationComponentManager:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    if-nez v4, :cond_0

    .line 456
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getLocationComponentManager()Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationComponentManager:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowUserLocation:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 460
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->idle()V

    .line 461
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationComponentManager:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->setFollowLocation(Z)V

    :cond_1
    return-void

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationComponentManager:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->setFollowLocation(Z)V

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mLocationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    if-eqz v0, :cond_4

    .line 467
    invoke-static {v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object v2

    invoke-interface {v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->getLocationProvider()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 469
    invoke-virtual {v0, v2}, Lcom/rnmapbox/rnmbx/location/LocationManager;->setProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V

    .line 473
    :cond_4
    invoke-static {v1}, Lcom/rnmapbox/rnmbx/v11compat/location/LocationKt;->getLocation2(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;

    move-result-object v0

    .line 474
    new-instance v2, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;-><init>()V

    .line 475
    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    .line 476
    iget-object v6, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowUserMode:Ljava/lang/String;

    const-string v7, "normal"

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x50bd1fe5

    if-eq v8, v9, :cond_b

    const v9, -0x3df94319

    if-eq v8, v9, :cond_8

    const v4, 0x38a73d12

    if-eq v8, v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, "compass"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    .line 478
    :cond_7
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPuckBearingEnabled(Z)V

    .line 479
    sget-object v4, Lcom/mapbox/maps/plugin/PuckBearingSource;->HEADING:Lcom/mapbox/maps/plugin/PuckBearingSource;

    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    .line 480
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_1

    .line 476
    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    .line 488
    :cond_9
    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPuckBearingEnabled(Z)V

    .line 489
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowHeading:Ljava/lang/Double;

    if-nez v0, :cond_a

    .line 490
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    .line 491
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v4

    .line 490
    invoke-direct {v0, v4, v5}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;-><init>(D)V

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_1

    .line 493
    :cond_a
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    .line 494
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v4

    .line 493
    invoke-direct {v0, v4, v5}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;-><init>(D)V

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_1

    .line 476
    :cond_b
    const-string v4, "course"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 499
    :goto_0
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowUserMode:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unexpected follow mode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RNMBXCamera"

    invoke-virtual {v0, v5, v4}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 483
    :cond_c
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPuckBearingEnabled(Z)V

    .line 484
    sget-object v4, Lcom/mapbox/maps/plugin/PuckBearingSource;->COURSE:Lcom/mapbox/maps/plugin/PuckBearingSource;

    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    .line 485
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 503
    :goto_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowZoomLevel:Ljava/lang/Double;

    if-nez v0, :cond_d

    .line 504
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_2

    .line 505
    :cond_d
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 508
    :goto_2
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowPitch:Ljava/lang/Double;

    if-nez v0, :cond_e

    .line 509
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_3

    .line 510
    :cond_e
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 513
    :goto_3
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowPadding:Lcom/mapbox/maps/EdgeInsets;

    if-nez v0, :cond_f

    .line 514
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_4

    .line 515
    :cond_f
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 519
    :goto_4
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeFollowPuckViewportState(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    move-result-object v0

    .line 520
    move-object v4, v0

    check-cast v4, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin$DefaultImpls;->transitionTo$default(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;ILjava/lang/Object;)V

    .line 522
    :cond_10
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 523
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 524
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateLocationLayer(Lcom/mapbox/maps/Style;)V

    :cond_11
    return-void
.end method

.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 101
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda2;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->callIfAttachedToWindow(Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_observeViewportState(Lcom/mapbox/maps/MapView;)V

    .line 109
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_updateViewportState()V

    return-void
.end method

.method public final getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRequiresStyleLoad()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->requiresStyleLoad:Z

    return v0
.end method

.method public final getTs()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->ts:Ljava/lang/Integer;

    return-object v0
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->STYLE_CHANGE:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public final setDefaultStop(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mDefaultStop:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    return-void
.end method

.method public final setFollowHeading(Ljava/lang/Double;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowHeading:Ljava/lang/Double;

    .line 158
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_updateViewportState()V

    return-void
.end method

.method public final setFollowPadding(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 14

    const-string v1, "padding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 164
    new-instance v11, Lcom/mapbox/maps/EdgeInsets;

    .line 165
    const-string v2, "paddingTop"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    mul-double/2addr v2, v6

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 166
    :goto_0
    const-string v2, "paddingLeft"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v8

    mul-double/2addr v2, v8

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v4

    .line 167
    :goto_1
    const-string v2, "paddingBottom"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget v10, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v12, v10

    mul-double/2addr v2, v12

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide v12, v4

    .line 168
    :goto_2
    const-string v2, "paddingRight"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    move-wide v0, v2

    goto :goto_3

    :cond_3
    move-wide v0, v4

    :goto_3
    move-object v2, v11

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v12

    move-wide v9, v0

    .line 164
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 171
    iput-object v11, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 172
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_updateViewportState()V

    return-void
.end method

.method public final setFollowPitch(Ljava/lang/Double;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowPitch:Ljava/lang/Double;

    .line 153
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_updateViewportState()V

    return-void
.end method

.method public final setFollowUserLocation(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowUserLocation:Z

    .line 143
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_updateViewportState()V

    return-void
.end method

.method public final setFollowUserMode(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowUserMode:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_updateViewportState()V

    return-void
.end method

.method public final setFollowZoomLevel(Ljava/lang/Double;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mFollowZoomLevel:Ljava/lang/Double;

    .line 148
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_updateViewportState()V

    return-void
.end method

.method public final setMaxBounds(Lcom/rnmapbox/rnmbx/utils/LatLngBounds;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mMaxBounds:Lcom/rnmapbox/rnmbx/utils/LatLngBounds;

    .line 177
    new-instance p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda4;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->withMapView$rnmapbox_maps_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setMaxZoomLevel(Ljava/lang/Double;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mMaxZoomLevel:Ljava/lang/Double;

    .line 252
    new-instance p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->withMapView$rnmapbox_maps_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setMinZoomLevel(Ljava/lang/Double;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mMinZoomLevel:Ljava/lang/Double;

    .line 247
    new-instance p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda3;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->withMapView$rnmapbox_maps_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setRequiresStyleLoad(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->requiresStyleLoad:Z

    return-void
.end method

.method public final setStop(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;)V
    .locals 1

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCameraStop:Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    .line 121
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mCameraCallback:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setCallback(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->withMapView$rnmapbox_maps_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTs(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->ts:Ljava/lang/Integer;

    return-void
.end method

.method public final setUserTrackingMode(I)V
    .locals 9

    .line 285
    iget v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mUserTrackingMode:I

    .line 286
    iput p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mUserTrackingMode:I

    .line 287
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mManager:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;

    new-instance v8, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;-><init>(Landroid/view/View;ILcom/facebook/react/bridge/WritableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v1, v8}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    .line 288
    iget p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mUserTrackingMode:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 291
    iput v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mUserTrackingState:I

    goto :goto_0

    .line 289
    :cond_1
    iput v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mUserTrackingState:I

    .line 294
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateLocationLayer(Lcom/mapbox/maps/Style;)V

    :cond_3
    return-void
.end method

.method public final setZoomLevel(D)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mZoomLevel:D

    const/4 p1, 0x0

    .line 257
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->updateCameraPositionIfNeeded(Z)V

    return-void
.end method

.method public final toFollowUserLocation(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Z
    .locals 2

    const-string v0, "toStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 302
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 303
    :cond_1
    instance-of p1, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz p1, :cond_2

    return v1

    .line 300
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toFollowUserMode(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Ljava/lang/String;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 329
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    if-eqz v0, :cond_1

    .line 330
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->getState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toFollowUserMode(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 331
    :cond_1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz v0, :cond_2

    .line 332
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->getToState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toFollowUserMode(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 327
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toFollowUserMode(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)Ljava/lang/String;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    if-eqz v0, :cond_2

    .line 309
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object v0

    .line 310
    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    const-string v2, "normal"

    if-eqz v1, :cond_0

    return-object v2

    .line 312
    :cond_0
    instance-of v0, v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    if-eqz v0, :cond_1

    .line 313
    const-string p1, "constant"

    return-object p1

    .line 315
    :cond_1
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected bearing: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RNMBXCamera"

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 319
    :cond_2
    instance-of p1, p1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;

    if-eqz p1, :cond_3

    .line 320
    const-string p1, "overview"

    return-object p1

    .line 322
    :cond_3
    const-string p1, "custom"

    return-object p1
.end method

.method public final toReadableMap(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "state"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v3, [Lkotlin/Pair;

    const-string v0, "idle"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_0

    .line 394
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    if-eqz v0, :cond_1

    .line 396
    new-array v0, v3, [Lkotlin/Pair;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 395
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_0

    .line 399
    :cond_1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz v0, :cond_2

    .line 401
    new-array v0, v3, [Lkotlin/Pair;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "transition"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 400
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    :goto_0
    return-object p1

    .line 392
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toString(Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)Ljava/lang/String;
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->IDLE_REQUESTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string p1, "idleRequested"

    return-object p1

    .line 435
    :cond_0
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_FAILED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const-string p1, "transitionFailed"

    return-object p1

    .line 437
    :cond_1
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_STARTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const-string p1, "transitionStarted"

    return-object p1

    .line 439
    :cond_2
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    const-string p1, "transitionSucceeded"

    return-object p1

    .line 441
    :cond_3
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    const-string p1, "userInteraction"

    return-object p1

    .line 444
    :cond_4
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toString; unkown reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNMBXCamera"

    invoke-virtual {v0, v2, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unkown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toUserTrackingMode(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)I
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 383
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    if-eqz v0, :cond_1

    .line 384
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->getState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toUserTrackingMode(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)I

    move-result p1

    goto :goto_0

    .line 386
    :cond_1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz v0, :cond_2

    .line 387
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->getToState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toUserTrackingMode(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)I

    move-result p1

    :goto_0
    return p1

    .line 381
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toUserTrackingMode(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)I
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    if-eqz v0, :cond_6

    .line 339
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object v0

    .line 340
    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 341
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/v11compat/location/LocationKt;->getLocation2(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 342
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->getPuckBearingEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 343
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->getPuckBearingSource()Lcom/mapbox/maps/plugin/PuckBearingSource;

    move-result-object p1

    sget-object v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/PuckBearingSource;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    .line 360
    :cond_3
    instance-of v0, v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 364
    :cond_4
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected bearing: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RNMBXCamera"

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2

    .line 370
    :cond_6
    instance-of p1, p1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;

    const/4 p1, 0x0

    return p1
.end method

.method public final updateCameraStop(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->Companion:Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;->fromReadableMap(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/animation/Animator$AnimatorListener;)Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setStop(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;)V

    return-void
.end method
