.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXViewport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$Companion;,
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;,
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXViewport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXViewport.kt\ncom/rnmapbox/rnmbx/components/camera/RNMBXViewport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 @2\u00020\u0001:\u0002?@B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020#H\u0002J\u001c\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J \u0010/\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0008\u00100\u001a\u0004\u0018\u00010#2\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0011J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u00100\u001a\u00020.H\u0002J\u0012\u00106\u001a\u0004\u0018\u0001052\u0006\u0010\"\u001a\u00020\u001fH\u0002J\u0012\u00107\u001a\u0004\u0018\u0001052\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u0004\u0018\u000105R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "mContext",
        "Landroid/content/Context;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;)V",
        "value",
        "",
        "transitionsToIdleUponUserInteraction",
        "getTransitionsToIdleUponUserInteraction",
        "()Ljava/lang/Boolean;",
        "setTransitionsToIdleUponUserInteraction",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "applyTransitionsToIdleUponUserIntraction",
        "",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "hasStatusChanged",
        "getHasStatusChanged",
        "()Z",
        "setHasStatusChanged",
        "(Z)V",
        "statusObserver",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;",
        "applyHasStatusChanged",
        "addToMap",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "toState",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "viewport",
        "Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;",
        "state",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "parseFollowViewportOptions",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "parseOverviewViewportOption",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "toDefaultViewportTransitionOptions",
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;",
        "toGeometry",
        "Lcom/mapbox/geojson/Geometry;",
        "geometry",
        "toTransition",
        "Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "transitionTo",
        "transition",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "idle",
        "transitionToMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "stateToMap",
        "statusToMap",
        "status",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "reasonToSrting",
        "",
        "reason",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;",
        "getState",
        "FollowPuckViewportStateBearingOrNull",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXViewport"


# instance fields
.field private hasStatusChanged:Z

.field private final mContext:Landroid/content/Context;

.field private final mManager:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;

.field private statusObserver:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

.field private transitionsToIdleUponUserInteraction:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$34TmjByGQJ8T_GCocxZDZOitr0o(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->applyHasStatusChanged$lambda$3(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YwHA5k1eC0Bx7WWfdm-GTw0fTMc(Lcom/facebook/react/bridge/Promise;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->transitionTo$lambda$18(Lcom/facebook/react/bridge/Promise;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->mManager:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;

    return-void
.end method

.method private final applyHasStatusChanged(Lcom/mapbox/maps/MapView;)V
    .locals 1

    .line 89
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object p1

    .line 90
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->hasStatusChanged:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->statusObserver:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)V

    .line 106
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->statusObserver:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    .line 107
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->addStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->statusObserver:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->removeStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final applyHasStatusChanged$lambda$3(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 11

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 93
    new-array v3, v3, [Lkotlin/Pair;

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->statusToMap(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-direct {p0, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->statusToMap(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-direct {p0, p3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->reasonToSrting(Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    invoke-static {v3}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->mManager:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;

    .line 95
    new-instance v10, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;

    .line 96
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v3

    .line 97
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getId()I

    move-result v4

    .line 98
    sget-object p0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->VIEWPORT_STATUS_CHANGE:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 100
    new-array p0, p3, [Lkotlin/Pair;

    const-string p3, "type"

    const-string v2, "statuschanged"

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p0, v0

    .line 101
    const-string p3, "payload"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, p2

    .line 99
    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    .line 95
    invoke-direct/range {v2 .. v9}, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/facebook/react/uimanager/events/Event;

    .line 94
    invoke-virtual {v1, v10}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final parseFollowViewportOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
    .locals 8

    .line 140
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;-><init>()V

    .line 141
    const-string v1, "options"

    const-string v2, "RNMBXViewport"

    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 142
    const-string v1, "zoom"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 143
    invoke-static {p1, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportKt;->access$isKeep(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v0, v4}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 151
    :cond_1
    :goto_0
    const-string v1, "pitch"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-static {p1, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportKt;->access$isKeep(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v0, v4}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 161
    :cond_3
    :goto_1
    const-string v1, "bearing"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 162
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v5, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    .line 183
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 185
    const-string v3, "bearing in viewport options should be either constant number or course or heading or keep"

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v4

    goto/16 :goto_4

    .line 167
    :cond_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x50bd1fe5

    if-eq v3, v5, :cond_9

    const v5, 0x322b85

    if-eq v3, v5, :cond_7

    const v5, 0x2f677e02

    if-eq v3, v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "heading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 171
    :cond_6
    new-instance v1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;

    sget-object v3, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    check-cast v3, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-direct {v1, v3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;-><init>(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)V

    goto :goto_4

    .line 167
    :cond_7
    const-string v3, "keep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 173
    :cond_8
    new-instance v1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;

    invoke-direct {v1, v4}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;-><init>(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)V

    goto :goto_4

    .line 167
    :cond_9
    const-string v3, "course"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 169
    new-instance v1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;

    sget-object v3, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    check-cast v3, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-direct {v1, v3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;-><init>(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)V

    goto :goto_4

    .line 175
    :cond_a
    :goto_3
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 177
    const-string v3, "bearing in viewport options should be either a constant number or syncWithLocationPuck"

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 164
    :cond_b
    new-instance v3, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;

    new-instance v5, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;-><init>(D)V

    check-cast v5, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-direct {v3, v5}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;-><init>(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)V

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_c

    .line 190
    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->getState()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 193
    :cond_c
    const-string v1, "padding"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 194
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 195
    invoke-virtual {v0, v4}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    goto :goto_5

    .line 197
    :cond_d
    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz p1, :cond_e

    .line 198
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v2, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->toPadding(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 199
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 205
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object p1

    return-object p1
.end method

.method private final parseOverviewViewportOption(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
    .locals 7

    .line 209
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;-><init>()V

    .line 211
    const-string v1, "options"

    const-string v2, "RNMBXViewport"

    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 212
    const-string v1, "padding"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->toPadding(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 222
    :cond_0
    const-string v1, "bearing"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 223
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v5, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    .line 229
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 231
    const-string v3, "bearing in viewport options should be either constant number or null"

    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v0, v4}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 238
    :cond_3
    :goto_0
    const-string v1, "pitch"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 239
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 240
    invoke-virtual {v0, v4}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    goto :goto_1

    .line 242
    :cond_4
    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 248
    :cond_5
    :goto_1
    const-string v1, "animationDuration"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 249
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 250
    const-string v1, "zoom"

    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    double-to-long v1, v1

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->animationDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 256
    :cond_6
    const-string v1, "geometry"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 257
    invoke-static {p1, v1, v4, v2, v4}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotMap$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 258
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->toGeometry(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 259
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;

    .line 265
    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    move-result-object p1

    return-object p1
.end method

.method private final reasonToSrting(Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)Ljava/lang/String;
    .locals 2

    .line 379
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->IDLE_REQUESTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IdleRequested"

    goto :goto_0

    .line 380
    :cond_0
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_FAILED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TransitionFailed"

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_STARTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TransitionStarted"

    goto :goto_0

    .line 382
    :cond_2
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "UserInteraction"

    goto :goto_0

    .line 383
    :cond_3
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "TransitionSucceeded"

    goto :goto_0

    .line 385
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final stateToMap(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 344
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    const-string v1, "kind"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v3, [Lkotlin/Pair;

    const-string v0, "followPuck"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    .line 345
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;

    if-eqz v0, :cond_1

    new-array p1, v3, [Lkotlin/Pair;

    const-string v0, "overview"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 347
    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "custom"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "impl"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final statusToMap(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 354
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    const-string v1, "kind"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 356
    new-array p1, v3, [Lkotlin/Pair;

    const-string v0, "idle"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    .line 355
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    .line 360
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 362
    new-array v0, v4, [Lkotlin/Pair;

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 363
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->getState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->stateToMap(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    .line 361
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 369
    new-array v0, v0, [Lkotlin/Pair;

    const-string v5, "transition"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 370
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->getTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->transitionToMap(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 371
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->getToState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->stateToMap(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "toState"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v4

    .line 368
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    :goto_0
    return-object p1

    .line 353
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toDefaultViewportTransitionOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
    .locals 4

    .line 270
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;-><init>()V

    if-eqz p1, :cond_1

    .line 271
    const-string v1, "maxDurationMs"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 272
    const-string v2, "RNMBXViewport"

    invoke-static {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->maxDurationMs(J)Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    .line 276
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 278
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method private final toGeometry(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 282
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->toGeometry(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private final toState(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
    .locals 3

    const/4 v0, 0x2

    .line 124
    const-string v1, "kind"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotString$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "followPuck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->parseFollowViewportOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeFollowPuckViewportState(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    goto :goto_0

    .line 128
    :cond_0
    const-string v1, "overview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-direct {p0, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->parseOverviewViewportOption(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;

    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeOverviewViewportState(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    return-object p1

    .line 132
    :cond_1
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toState: unexpected state: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RNMBXViewport"

    invoke-virtual {p1, v0, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method private final toTransition(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .locals 4

    .line 286
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->idle()V

    .line 287
    const-string v0, "RNMBXViewport"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "kind"

    invoke-static {p2, v2, v0}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 288
    :goto_0
    const-string v3, "default"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 289
    const-string v0, "options"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->toDefaultViewportTransitionOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    move-result-object p2

    .line 288
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeDefaultViewportTransition(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    goto :goto_1

    .line 291
    :cond_2
    const-string p2, "immediate"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeImmediateViewportTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 294
    :cond_4
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toTransition: unexpected transition to: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private static final transitionTo$lambda$18(Lcom/facebook/react/bridge/Promise;Z)V
    .locals 0

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private final transitionToMap(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 332
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;

    const/4 v1, 0x1

    const-string v2, "kind"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "default"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->getMaxDurationMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "maxDurationMs"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "ImmediateViewportTransition"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 335
    new-array p1, v1, [Lkotlin/Pair;

    const-string v0, "immediate"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    .line 337
    :cond_1
    new-array p1, v1, [Lkotlin/Pair;

    const-string v0, "unknown"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 119
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->applyTransitionsToIdleUponUserIntraction(Lcom/mapbox/maps/MapView;)V

    .line 120
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->applyHasStatusChanged(Lcom/mapbox/maps/MapView;)V

    return-void
.end method

.method public final applyTransitionsToIdleUponUserIntraction(Lcom/mapbox/maps/MapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->transitionsToIdleUponUserInteraction:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object v1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->toBuilder()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->transitionsToIdleUponUserInteraction(Z)Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->setOptions(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V

    :cond_0
    return-void
.end method

.method public final getHasStatusChanged()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->hasStatusChanged:Z

    return v0
.end method

.method public final getState()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 393
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXViewport"

    const-string v2, "getState: mapView is null"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 396
    :cond_0
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->statusToMap(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitionsToIdleUponUserInteraction()Ljava/lang/Boolean;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->transitionsToIdleUponUserInteraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final idle()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXViewport"

    const-string v2, "transitionTo: mapView is null"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->idle()V

    return-void
.end method

.method public final setHasStatusChanged(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->hasStatusChanged:Z

    .line 84
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->applyHasStatusChanged(Lcom/mapbox/maps/MapView;)V

    :cond_0
    return-void
.end method

.method public final setTransitionsToIdleUponUserInteraction(Ljava/lang/Boolean;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->transitionsToIdleUponUserInteraction:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->applyTransitionsToIdleUponUserIntraction(Lcom/mapbox/maps/MapView;)V

    :cond_0
    return-void
.end method

.method public final transitionTo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    .line 305
    const-string v1, "RNMBXViewport"

    if-nez v0, :cond_0

    .line 306
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "transitionTo: mapView is null"

    invoke-virtual {p1, v1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {v2}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->toState(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 312
    sget-object p2, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "transitionTo: no state to transition to: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 315
    :cond_1
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->toTransition(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    move-result-object p1

    .line 317
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p2}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->getViewport(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object p2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p2, v2, p1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->transitionTo(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    return-void
.end method
