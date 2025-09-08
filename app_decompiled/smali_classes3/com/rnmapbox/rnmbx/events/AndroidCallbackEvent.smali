.class public Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;
.super Lcom/rnmapbox/rnmbx/events/AbstractEvent;
.source "AndroidCallbackEvent.java"


# instance fields
.field private final mPayload:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;->mPayload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_ANDROID_CALLBACK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/AndroidCallbackEvent;->mPayload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method
