.class Lcom/mapbox/common/LifecycleObserverNative$LifecycleObserverPeerCleaner;
.super Ljava/lang/Object;
.source "LifecycleObserverNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleObserverNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LifecycleObserverPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/mapbox/common/LifecycleObserverNative$LifecycleObserverPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/mapbox/common/LifecycleObserverNative$LifecycleObserverPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/LifecycleObserverNative;->cleanNativePeer(J)V

    return-void
.end method
