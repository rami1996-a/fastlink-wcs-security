.class final Lcom/mapbox/maps/ObserverNative;
.super Ljava/lang/Object;
.source "ObserverNative.java"

# interfaces
.implements Lcom/mapbox/maps/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ObserverNative$ObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/mapbox/maps/ObserverNative;->peer:J

    .line 14
    new-instance v0, Lcom/mapbox/maps/ObserverNative$ObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/ObserverNative$ObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native notify(Lcom/mapbox/maps/Event;)V
.end method
