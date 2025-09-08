.class public final Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;
.super Lcom/rnmapbox/rnmbx/events/AbstractEvent;
.source "MapUserTrackingModeEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;",
        "Lcom/rnmapbox/rnmbx/events/AbstractEvent;",
        "view",
        "Landroid/view/View;",
        "userTrackingMode",
        "",
        "basePayload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "<init>",
        "(Landroid/view/View;ILcom/facebook/react/bridge/WritableMap;)V",
        "getUserTrackingMode",
        "()I",
        "getBasePayload",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "payload",
        "getPayload",
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


# instance fields
.field private final basePayload:Lcom/facebook/react/bridge/WritableMap;

.field private final userTrackingMode:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 10
    const-string v0, "usertrackingmodechange"

    invoke-direct {p0, p1, v0}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput p2, p0, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;->userTrackingMode:I

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;->basePayload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ILcom/facebook/react/bridge/WritableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;-><init>(Landroid/view/View;ILcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public final getBasePayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;->basePayload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_USER_TRACKING_MODE_CHANGE:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;->basePayload:Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 17
    :cond_1
    iget v1, p0, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;->userTrackingMode:I

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "followUserLocation"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    sget-object v1, Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;->INSTANCE:Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;

    iget v2, p0, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;->userTrackingMode:I

    invoke-virtual {v1, v2}, Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "followUserMode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUserTrackingMode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;->userTrackingMode:I

    return v0
.end method
