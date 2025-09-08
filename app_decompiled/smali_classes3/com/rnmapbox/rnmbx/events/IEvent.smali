.class public interface abstract Lcom/rnmapbox/rnmbx/events/IEvent;
.super Ljava/lang/Object;
.source "IEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0018\u001a\u00020\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/events/IEvent;",
        "",
        "iD",
        "",
        "getID",
        "()I",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "equals",
        "",
        "event",
        "canCoalesce",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getPayload",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "toJSON",
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


# virtual methods
.method public abstract canCoalesce()Z
.end method

.method public abstract equals(Lcom/rnmapbox/rnmbx/events/IEvent;)Z
.end method

.method public abstract getID()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getPayload()Lcom/facebook/react/bridge/WritableMap;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract toJSON()Lcom/facebook/react/bridge/WritableMap;
.end method
