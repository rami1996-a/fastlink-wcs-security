.class Lcom/mapbox/common/Cancelable$CancelablePeerCleaner;
.super Ljava/lang/Object;
.source "Cancelable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CancelablePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/mapbox/common/Cancelable$CancelablePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/mapbox/common/Cancelable$CancelablePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/Cancelable;->cleanNativePeer(J)V

    return-void
.end method
