.class public final Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;
.super Ljava/lang/Object;
.source "RNMBXLocationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;",
        "",
        "waitBetweenEvents",
        "",
        "lastSentTimestamp",
        "",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Long;)V",
        "getWaitBetweenEvents",
        "()Ljava/lang/Double;",
        "setWaitBetweenEvents",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getLastSentTimestamp",
        "()Ljava/lang/Long;",
        "setLastSentTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Long;)Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;",
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
.field private lastSentTimestamp:Ljava/lang/Long;

.field private waitBetweenEvents:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;-><init>(Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->copy(Ljava/lang/Double;Ljava/lang/Long;)Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Long;)Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    invoke-direct {v0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    iget-object v3, p1, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastSentTimestamp()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWaitBetweenEvents()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastSentTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setWaitBetweenEvents(Ljava/lang/Double;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->waitBetweenEvents:Ljava/lang/Double;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->lastSentTimestamp:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocationEventThrottle(waitBetweenEvents="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lastSentTimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
