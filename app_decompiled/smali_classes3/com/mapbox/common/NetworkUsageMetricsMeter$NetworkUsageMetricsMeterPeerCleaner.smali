.class Lcom/mapbox/common/NetworkUsageMetricsMeter$NetworkUsageMetricsMeterPeerCleaner;
.super Ljava/lang/Object;
.source "NetworkUsageMetricsMeter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/NetworkUsageMetricsMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkUsageMetricsMeterPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/mapbox/common/NetworkUsageMetricsMeter$NetworkUsageMetricsMeterPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/mapbox/common/NetworkUsageMetricsMeter$NetworkUsageMetricsMeterPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/NetworkUsageMetricsMeter;->cleanNativePeer(J)V

    return-void
.end method
