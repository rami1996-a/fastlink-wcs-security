.class Lcom/mapbox/common/ConfigurationServiceObserverNative$ConfigurationServiceObserverPeerCleaner;
.super Ljava/lang/Object;
.source "ConfigurationServiceObserverNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/ConfigurationServiceObserverNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigurationServiceObserverPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/mapbox/common/ConfigurationServiceObserverNative$ConfigurationServiceObserverPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/mapbox/common/ConfigurationServiceObserverNative$ConfigurationServiceObserverPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/ConfigurationServiceObserverNative;->cleanNativePeer(J)V

    return-void
.end method
