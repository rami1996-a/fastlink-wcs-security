.class final Lcom/facebook/react/uimanager/style/ColorStop;
.super Ljava/lang/Object;
.source "LinearGradient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/ColorStop;",
        "",
        "color",
        "",
        "position",
        "Lcom/facebook/react/uimanager/LengthPercentage;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)V",
        "getColor",
        "()Ljava/lang/Integer;",
        "setColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPosition",
        "()Lcom/facebook/react/uimanager/LengthPercentage;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)Lcom/facebook/react/uimanager/style/ColorStop;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ReactAndroid_release"
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
.field private color:Ljava/lang/Integer;

.field private final position:Lcom/facebook/react/uimanager/LengthPercentage;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/facebook/react/uimanager/style/ColorStop;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/style/ColorStop;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/uimanager/style/ColorStop;Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;ILjava/lang/Object;)Lcom/facebook/react/uimanager/style/ColorStop;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/style/ColorStop;->copy(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)Lcom/facebook/react/uimanager/style/ColorStop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)Lcom/facebook/react/uimanager/style/ColorStop;
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/style/ColorStop;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/style/ColorStop;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/ColorStop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/style/ColorStop;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    iget-object p1, p1, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/LengthPercentage;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/ColorStop;->color:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/react/uimanager/style/ColorStop;->position:Lcom/facebook/react/uimanager/LengthPercentage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ColorStop(color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", position="

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
