.class Lcom/mapbox/common/Version$VersionPeerCleaner;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VersionPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/mapbox/common/Version$VersionPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/mapbox/common/Version$VersionPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/Version;->cleanNativePeer(J)V

    return-void
.end method
