.class public final Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;
.super Ljava/lang/Object;
.source "RNMBXMapView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J0\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;",
        "",
        "enabled",
        "",
        "margins",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "position",
        "",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;I)V",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "setEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getMargins",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "setMargins",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;",
        "equals",
        "other",
        "hashCode",
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
.field private enabled:Ljava/lang/Boolean;

.field private margins:Lcom/facebook/react/bridge/ReadableMap;

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;-><init>(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    .line 92
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    .line 93
    iput p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    .line 90
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;-><init>(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;IILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->copy(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;-><init>(Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p1, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    iget p1, p1, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMargins()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMargins(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->enabled:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->margins:Lcom/facebook/react/bridge/ReadableMap;

    iget v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/OrnamentSettings;->position:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OrnamentSettings(enabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", margins="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
