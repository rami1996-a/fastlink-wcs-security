.class public final Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;
.super Ljava/lang/Object;
.source "CameraUpdateQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue$OnCompleteAllListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraUpdateQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraUpdateQueue.kt\ncom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\nJ\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;",
        "",
        "<init>",
        "()V",
        "mQueue",
        "Ljava/util/Queue;",
        "Lcom/rnmapbox/rnmbx/components/camera/CameraStop;",
        "mCompleteListener",
        "Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue$OnCompleteAllListener;",
        "offer",
        "",
        "item",
        "size",
        "",
        "isEmpty",
        "",
        "()Z",
        "flush",
        "setOnCompleteAllListener",
        "listener",
        "execute",
        "map",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "OnCompleteAllListener",
        "rnmapbox_maps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mCompleteListener:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue$OnCompleteAllListener;

.field private mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/rnmapbox/rnmbx/components/camera/CameraStop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mCompleteListener:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue$OnCompleteAllListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue$OnCompleteAllListener;->onCompleteAll()V

    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    if-nez v0, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->toCameraUpdate(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateItem;->run()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->execute(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnCompleteAllListener(Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue$OnCompleteAllListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mCompleteListener:Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue$OnCompleteAllListener;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/CameraUpdateQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method
