.class Lcom/mapbox/common/TelemetryUtilsResponseCallbackNative$TelemetryUtilsResponseCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "TelemetryUtilsResponseCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TelemetryUtilsResponseCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TelemetryUtilsResponseCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/mapbox/common/TelemetryUtilsResponseCallbackNative$TelemetryUtilsResponseCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/mapbox/common/TelemetryUtilsResponseCallbackNative$TelemetryUtilsResponseCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/TelemetryUtilsResponseCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
