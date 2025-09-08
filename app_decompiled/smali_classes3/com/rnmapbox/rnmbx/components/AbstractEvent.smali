.class public final Lcom/rnmapbox/rnmbx/components/AbstractEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "AbstractEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/rnmapbox/rnmbx/components/AbstractEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "viewId",
        "",
        "mEventName",
        "",
        "mCanCoalesce",
        "",
        "mEvent",
        "Lcom/facebook/react/bridge/WritableMap;",
        "<init>",
        "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;)V",
        "getEventName",
        "dispatch",
        "",
        "rctEventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "canCoalesce",
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
.field private final mCanCoalesce:Z

.field private final mEvent:Lcom/facebook/react/bridge/WritableMap;

.field private final mEventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "mEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 9
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/AbstractEvent;->mEventName:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/rnmapbox/rnmbx/components/AbstractEvent;->mCanCoalesce:Z

    .line 11
    iput-object p4, p0, Lcom/rnmapbox/rnmbx/components/AbstractEvent;->mEvent:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractEvent;->mCanCoalesce:Z

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/AbstractEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/AbstractEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/AbstractEvent;->mEvent:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractEvent;->mEventName:Ljava/lang/String;

    return-object v0
.end method
