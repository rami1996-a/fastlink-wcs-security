.class public Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;
.super Lcom/rnmapbox/rnmbx/events/AbstractEvent;
.source "ImageMissingEvent.java"


# instance fields
.field private mEventKey:Ljava/lang/String;

.field private mImageKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/rnmapbox/rnmbx/events/AbstractEvent;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    iput-object p4, p0, Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;->mImageKey:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;->mEventKey:Ljava/lang/String;

    return-void
.end method

.method public static makeImageMissingEvent(Landroid/view/View;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;
    .locals 3

    .line 34
    new-instance v0, Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;

    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->IMAGES_MISSING:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagesmissing"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;->mEventKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 27
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 28
    const-string v1, "imageKey"

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;->mImageKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
