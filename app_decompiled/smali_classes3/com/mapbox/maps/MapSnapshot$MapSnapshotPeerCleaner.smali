.class Lcom/mapbox/maps/MapSnapshot$MapSnapshotPeerCleaner;
.super Ljava/lang/Object;
.source "MapSnapshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapSnapshotPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/mapbox/maps/MapSnapshot$MapSnapshotPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/mapbox/maps/MapSnapshot$MapSnapshotPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapSnapshot;->cleanNativePeer(J)V

    return-void
.end method
