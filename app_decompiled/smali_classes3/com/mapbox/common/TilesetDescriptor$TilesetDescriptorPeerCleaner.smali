.class Lcom/mapbox/common/TilesetDescriptor$TilesetDescriptorPeerCleaner;
.super Ljava/lang/Object;
.source "TilesetDescriptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TilesetDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TilesetDescriptorPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/mapbox/common/TilesetDescriptor$TilesetDescriptorPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/mapbox/common/TilesetDescriptor$TilesetDescriptorPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/TilesetDescriptor;->cleanNativePeer(J)V

    return-void
.end method
