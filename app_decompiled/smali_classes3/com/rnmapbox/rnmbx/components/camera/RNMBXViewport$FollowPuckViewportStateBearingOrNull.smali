.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;
.super Ljava/lang/Object;
.source "RNMBXViewport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowPuckViewportStateBearingOrNull"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;",
        "",
        "state",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;",
        "<init>",
        "(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)V",
        "getState",
        "()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;ILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->copy(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;-><init>(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    iget-object p1, p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport$FollowPuckViewportStateBearingOrNull;->state:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FollowPuckViewportStateBearingOrNull(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
