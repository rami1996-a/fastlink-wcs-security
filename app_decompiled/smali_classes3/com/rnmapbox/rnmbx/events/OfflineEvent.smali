.class public Lcom/rnmapbox/rnmbx/events/OfflineEvent;
.super Lcom/rnmapbox/rnmbx/events/AbstractEvent;
.source "OfflineEvent.java"


# instance fields
.field private mEventKey:Ljava/lang/String;

.field private mPayload:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/events/OfflineEvent;->mEventKey:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/events/OfflineEvent;->mPayload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/OfflineEvent;->mEventKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/OfflineEvent;->mPayload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method
