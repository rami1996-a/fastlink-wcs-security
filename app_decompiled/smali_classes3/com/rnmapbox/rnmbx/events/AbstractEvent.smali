.class public abstract Lcom/rnmapbox/rnmbx/events/AbstractEvent;
.super Ljava/lang/Object;
.source "AbstractEvent.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/events/IEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0001H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/events/AbstractEvent;",
        "Lcom/rnmapbox/rnmbx/events/IEvent;",
        "view",
        "Landroid/view/View;",
        "mEventType",
        "",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "eventType",
        "(Ljava/lang/String;)V",
        "mTagID",
        "",
        "mTimestamp",
        "",
        "iD",
        "getID",
        "()I",
        "type",
        "getType",
        "()Ljava/lang/String;",
        "equals",
        "",
        "event",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "kotlin.jvm.PlatformType",
        "getPayload",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "timestamp",
        "getTimestamp",
        "()J",
        "toJSON",
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
.field private final mEventType:Ljava/lang/String;

.field private mTagID:I

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->mEventType:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->mTagID:I

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->mTimestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Lcom/rnmapbox/rnmbx/events/IEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/events/IEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->mEventType:Ljava/lang/String;

    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/events/IEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getID()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->mTagID:I

    return v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->mTimestamp:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->mEventType:Ljava/lang/String;

    return-object v0
.end method

.method public toJSON()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 38
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;->getPayload()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "<get-payload>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 41
    const-string v2, "payload"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
