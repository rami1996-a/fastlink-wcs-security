.class public final Lexpo/modules/video/player/PlayerEvent$TimeUpdated;
.super Lexpo/modules/video/player/PlayerEvent;
.source "PlayerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeUpdated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/video/player/PlayerEvent$TimeUpdated;",
        "Lexpo/modules/video/player/PlayerEvent;",
        "timeUpdate",
        "Lexpo/modules/video/records/TimeUpdate;",
        "<init>",
        "(Lexpo/modules/video/records/TimeUpdate;)V",
        "getTimeUpdate",
        "()Lexpo/modules/video/records/TimeUpdate;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "jsEventPayload",
        "getJsEventPayload",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "expo-video_release"
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
.field private final jsEventPayload:Lexpo/modules/video/records/TimeUpdate;

.field private final name:Ljava/lang/String;

.field private final timeUpdate:Lexpo/modules/video/records/TimeUpdate;


# direct methods
.method public constructor <init>(Lexpo/modules/video/records/TimeUpdate;)V
    .locals 2

    const-string v0, "timeUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v1}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    .line 131
    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->name:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->jsEventPayload:Lexpo/modules/video/records/TimeUpdate;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/video/player/PlayerEvent$TimeUpdated;Lexpo/modules/video/records/TimeUpdate;ILjava/lang/Object;)Lexpo/modules/video/player/PlayerEvent$TimeUpdated;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->copy(Lexpo/modules/video/records/TimeUpdate;)Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/video/records/TimeUpdate;
    .locals 1

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    return-object v0
.end method

.method public final copy(Lexpo/modules/video/records/TimeUpdate;)Lexpo/modules/video/player/PlayerEvent$TimeUpdated;
    .locals 1

    const-string v0, "timeUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    invoke-direct {v0, p1}, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;-><init>(Lexpo/modules/video/records/TimeUpdate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/TimeUpdate;
    .locals 1

    .line 132
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->jsEventPayload:Lexpo/modules/video/records/TimeUpdate;

    return-object v0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->getJsEventPayload()Lexpo/modules/video/records/TimeUpdate;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/records/VideoEventPayload;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeUpdate()Lexpo/modules/video/records/TimeUpdate;
    .locals 1

    .line 130
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    invoke-virtual {v0}, Lexpo/modules/video/records/TimeUpdate;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$TimeUpdated;->timeUpdate:Lexpo/modules/video/records/TimeUpdate;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimeUpdated(timeUpdate="

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
