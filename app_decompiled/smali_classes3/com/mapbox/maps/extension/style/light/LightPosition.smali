.class public final Lcom/mapbox/maps/extension/style/light/LightPosition;
.super Ljava/lang/Object;
.source "LightPosition.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LightDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/light/LightPosition;",
        "",
        "radialCoordinate",
        "",
        "azimuthalAngle",
        "polarAngle",
        "(DDD)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toDoubleArray",
        "",
        "toList",
        "",
        "toString",
        "",
        "toValue",
        "Lcom/mapbox/bindgen/Value;",
        "Companion",
        "extension-style_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;


# instance fields
.field private final azimuthalAngle:D

.field private final polarAngle:D

.field private final radialCoordinate:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/light/LightPosition;->Companion:Lcom/mapbox/maps/extension/style/light/LightPosition$Companion;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    .line 26
    iput-wide p3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    .line 27
    iput-wide p5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    return-void
.end method

.method private final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    return-wide v0
.end method

.method private final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    return-wide v0
.end method

.method private final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/style/light/LightPosition;DDDILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/LightPosition;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/LightPosition;->copy(DDD)Lcom/mapbox/maps/extension/style/light/LightPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(DDD)Lcom/mapbox/maps/extension/style/light/LightPosition;
    .locals 8

    new-instance v7, Lcom/mapbox/maps/extension/style/light/LightPosition;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/LightPosition;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toDoubleArray()[D
    .locals 8

    .line 40
    iget-wide v0, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    iget-wide v2, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    iget-wide v4, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    const/4 v6, 0x3

    new-array v6, v6, [D

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    aput-wide v4, v6, v0

    return-object v6
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [Ljava/lang/Double;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightPosition(radialCoordinate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", azimuthalAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", polarAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 9

    .line 33
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->radialCoordinate:D

    iget-wide v3, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->azimuthalAngle:D

    iget-wide v5, p0, Lcom/mapbox/maps/extension/style/light/LightPosition;->polarAngle:D

    const/4 v7, 0x3

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v1, v7, v8

    const/4 v1, 0x1

    aput-wide v3, v7, v1

    const/4 v1, 0x2

    aput-wide v5, v7, v1

    invoke-virtual {v0, v7}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v0

    return-object v0
.end method
