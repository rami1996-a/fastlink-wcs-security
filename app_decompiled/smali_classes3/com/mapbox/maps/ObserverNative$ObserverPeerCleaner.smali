.class Lcom/mapbox/maps/ObserverNative$ObserverPeerCleaner;
.super Ljava/lang/Object;
.source "ObserverNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ObserverNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObserverPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/mapbox/maps/ObserverNative$ObserverPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/mapbox/maps/ObserverNative$ObserverPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/ObserverNative;->cleanNativePeer(J)V

    return-void
.end method
