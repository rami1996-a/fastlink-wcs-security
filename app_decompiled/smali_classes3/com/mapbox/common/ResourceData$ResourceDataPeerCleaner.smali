.class Lcom/mapbox/common/ResourceData$ResourceDataPeerCleaner;
.super Ljava/lang/Object;
.source "ResourceData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/ResourceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceDataPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/mapbox/common/ResourceData$ResourceDataPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/mapbox/common/ResourceData$ResourceDataPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/ResourceData;->cleanNativePeer(J)V

    return-void
.end method
