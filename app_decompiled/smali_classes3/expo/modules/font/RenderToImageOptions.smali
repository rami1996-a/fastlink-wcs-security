.class public final Lexpo/modules/font/RenderToImageOptions;
.super Ljava/lang/Object;
.source "FontUtilsRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/font/RenderToImageOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "fontFamily",
        "",
        "size",
        "",
        "color",
        "",
        "<init>",
        "(Ljava/lang/String;FI)V",
        "getFontFamily$annotations",
        "()V",
        "getFontFamily",
        "()Ljava/lang/String;",
        "getSize$annotations",
        "getSize",
        "()F",
        "getColor$annotations",
        "getColor",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "expo-font_release"
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
.field private final color:I

.field private final fontFamily:Ljava/lang/String;

.field private final size:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/font/RenderToImageOptions;-><init>(Ljava/lang/String;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lexpo/modules/font/RenderToImageOptions;->fontFamily:Ljava/lang/String;

    .line 11
    iput p2, p0, Lexpo/modules/font/RenderToImageOptions;->size:F

    .line 14
    iput p3, p0, Lexpo/modules/font/RenderToImageOptions;->color:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x41c00000    # 24.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, -0x1000000

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/font/RenderToImageOptions;-><init>(Ljava/lang/String;FI)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/font/RenderToImageOptions;Ljava/lang/String;FIILjava/lang/Object;)Lexpo/modules/font/RenderToImageOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lexpo/modules/font/RenderToImageOptions;->fontFamily:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lexpo/modules/font/RenderToImageOptions;->size:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lexpo/modules/font/RenderToImageOptions;->color:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/font/RenderToImageOptions;->copy(Ljava/lang/String;FI)Lexpo/modules/font/RenderToImageOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getFontFamily$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/font/RenderToImageOptions;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lexpo/modules/font/RenderToImageOptions;->size:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lexpo/modules/font/RenderToImageOptions;->color:I

    return v0
.end method

.method public final copy(Ljava/lang/String;FI)Lexpo/modules/font/RenderToImageOptions;
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/font/RenderToImageOptions;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/font/RenderToImageOptions;-><init>(Ljava/lang/String;FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/font/RenderToImageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/font/RenderToImageOptions;

    iget-object v1, p0, Lexpo/modules/font/RenderToImageOptions;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/font/RenderToImageOptions;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lexpo/modules/font/RenderToImageOptions;->size:F

    iget v3, p1, Lexpo/modules/font/RenderToImageOptions;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lexpo/modules/font/RenderToImageOptions;->color:I

    iget p1, p1, Lexpo/modules/font/RenderToImageOptions;->color:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 14
    iget v0, p0, Lexpo/modules/font/RenderToImageOptions;->color:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/font/RenderToImageOptions;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()F
    .locals 1

    .line 11
    iget v0, p0, Lexpo/modules/font/RenderToImageOptions;->size:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/font/RenderToImageOptions;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/font/RenderToImageOptions;->size:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexpo/modules/font/RenderToImageOptions;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/font/RenderToImageOptions;->fontFamily:Ljava/lang/String;

    iget v1, p0, Lexpo/modules/font/RenderToImageOptions;->size:F

    iget v2, p0, Lexpo/modules/font/RenderToImageOptions;->color:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RenderToImageOptions(fontFamily="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

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
