.class Lcom/mapbox/common/EventsServiceResponseCallbackNative$EventsServiceResponseCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "EventsServiceResponseCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/EventsServiceResponseCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventsServiceResponseCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/mapbox/common/EventsServiceResponseCallbackNative$EventsServiceResponseCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/mapbox/common/EventsServiceResponseCallbackNative$EventsServiceResponseCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/EventsServiceResponseCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
