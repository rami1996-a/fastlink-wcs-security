.class public final Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;
.super Ljava/lang/Object;
.source "DevLauncherRecentlyOpenedAppsRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JT\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;",
        "",
        "timestamp",
        "",
        "name",
        "",
        "url",
        "isEASUpdate",
        "",
        "updateMessage",
        "branchName",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUpdateMessage",
        "getBranchName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "expo-dev-launcher_release"
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
.field private final branchName:Ljava/lang/String;

.field private final isEASUpdate:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final timestamp:J

.field private final updateMessage:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->timestamp:J

    .line 15
    iput-object p3, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->name:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->url:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate:Ljava/lang/Boolean;

    .line 18
    iput-object p6, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->updateMessage:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->branchName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->updateMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->branchName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->updateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->branchName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;
    .locals 9

    new-instance v8, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    iget-wide v3, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->timestamp:J

    iget-wide v5, p1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->url:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate:Ljava/lang/Boolean;

    iget-object v3, p1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->updateMessage:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->updateMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->branchName:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->branchName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBranchName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->branchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->timestamp:J

    return-wide v0
.end method

.method public final getUpdateMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->updateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->updateMessage:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->branchName:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEASUpdate()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->timestamp:J

    iget-object v2, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->name:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->url:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate:Ljava/lang/Boolean;

    iget-object v5, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->updateMessage:Ljava/lang/String;

    iget-object v6, p0, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->branchName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DevLauncherAppEntry(timestamp="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEASUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", branchName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
