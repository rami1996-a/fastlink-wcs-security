.class public final Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RNMBXViewport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewTag",
        "_eventName",
        "",
        "eventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "canCoalesce",
        "",
        "<init>",
        "(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V",
        "getEventName",
        "getEventData",
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
.field private final _eventName:Ljava/lang/String;

.field private final canCoalesce:Z

.field private final eventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V
    .locals 1

    const-string v0, "_eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 45
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;->_eventName:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    .line 47
    iput-boolean p5, p0, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;->canCoalesce:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;-><init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;->canCoalesce:Z

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/BaseEvent;->_eventName:Ljava/lang/String;

    return-object v0
.end method
