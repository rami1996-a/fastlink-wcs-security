.class Lcom/mapbox/common/GetLifecycleMonitoringStateCallbackNative$GetLifecycleMonitoringStateCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "GetLifecycleMonitoringStateCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/GetLifecycleMonitoringStateCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetLifecycleMonitoringStateCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/mapbox/common/GetLifecycleMonitoringStateCallbackNative$GetLifecycleMonitoringStateCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/mapbox/common/GetLifecycleMonitoringStateCallbackNative$GetLifecycleMonitoringStateCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
