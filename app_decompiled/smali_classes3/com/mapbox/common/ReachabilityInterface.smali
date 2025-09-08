.class public interface abstract Lcom/mapbox/common/ReachabilityInterface;
.super Ljava/lang/Object;
.source "ReachabilityInterface.java"


# virtual methods
.method public abstract addListener(Lcom/mapbox/common/ReachabilityChanged;)J
.end method

.method public abstract currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;
.end method

.method public abstract isReachable()Z
.end method

.method public abstract removeListener(J)Z
.end method

.method public abstract start()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stop()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
