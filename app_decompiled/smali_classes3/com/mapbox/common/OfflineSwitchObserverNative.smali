.class final Lcom/mapbox/common/OfflineSwitchObserverNative;
.super Ljava/lang/Object;
.source "OfflineSwitchObserverNative.java"

# interfaces
.implements Lcom/mapbox/common/OfflineSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/OfflineSwitchObserverNative$OfflineSwitchObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/mapbox/common/OfflineSwitchObserverNative;->peer:J

    .line 11
    new-instance v0, Lcom/mapbox/common/OfflineSwitchObserverNative$OfflineSwitchObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/OfflineSwitchObserverNative$OfflineSwitchObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native statusChanged(Z)V
.end method
