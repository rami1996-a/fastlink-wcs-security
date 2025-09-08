.class public final Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.super Ljava/lang/Object;
.source "Evaluators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/animator/Evaluators;",
        "",
        "()V",
        "DOUBLE",
        "Landroid/animation/TypeEvaluator;",
        "",
        "getDOUBLE",
        "()Landroid/animation/TypeEvaluator;",
        "EDGE_INSET",
        "Lcom/mapbox/maps/EdgeInsets;",
        "kotlin.jvm.PlatformType",
        "getEDGE_INSET",
        "POINT",
        "Lcom/mapbox/geojson/Point;",
        "getPOINT",
        "SCREEN_COORDINATE",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "getSCREEN_COORDINATE",
        "zeroEdgeInsets",
        "plugin-animation_publicRelease"
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
.field private static final DOUBLE:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDGE_INSET:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

.field private static final POINT:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private static final zeroEdgeInsets:Lcom/mapbox/maps/EdgeInsets;


# direct methods
.method public static synthetic $r8$lambda$5r3x7TMQs8y9MUsnvmB-sZUFVZ0(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->EDGE_INSET$lambda-2(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5rGg9FMesyhNnfyve7hHNYNUoHk(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->POINT$lambda-0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AjGtg2yRJ9bh7LGj0JuB6u6DKYo(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->DOUBLE$lambda-1(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y3xLYQVYKGZ2IAJuvWEO0XLLxeY(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->SCREEN_COORDINATE$lambda-3(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    .line 18
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    .line 28
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    .line 32
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->zeroEdgeInsets:Lcom/mapbox/maps/EdgeInsets;

    .line 37
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->EDGE_INSET:Landroid/animation/TypeEvaluator;

    .line 63
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final DOUBLE$lambda-1(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    float-to-double v2, p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string p0, "startValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final EDGE_INSET$lambda-2(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;
    .locals 16

    move/from16 v0, p0

    const/16 v1, 0x29

    .line 40
    const-string v2, "Mbgl-CameraManager"

    if-eqz p1, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start edge insets are null (fraction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->zeroEdgeInsets:Lcom/mapbox/maps/EdgeInsets;

    :goto_0
    if-eqz p2, :cond_1

    move-object/from16 v1, p2

    goto :goto_1

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "End edge insets are null (fraction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->zeroEdgeInsets:Lcom/mapbox/maps/EdgeInsets;

    .line 52
    :goto_1
    new-instance v2, Lcom/mapbox/maps/EdgeInsets;

    .line 53
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v4

    float-to-double v6, v0

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    .line 54
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v10, v6

    add-double/2addr v10, v4

    .line 55
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v12, v6

    add-double/2addr v12, v4

    .line 56
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v0

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v14

    sub-double/2addr v0, v14

    mul-double/2addr v6, v0

    add-double v0, v4, v6

    move-object v4, v2

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v12

    move-wide v11, v0

    .line 52
    invoke-direct/range {v4 .. v12}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    return-object v2
.end method

.method private static final POINT$lambda-0(FLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    float-to-double v2, p0

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p0

    sub-double/2addr v6, p0

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    .line 19
    invoke-static {v0, v1, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method private static final SCREEN_COORDINATE$lambda-3(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 9

    .line 64
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 65
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    float-to-double v3, p0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    .line 66
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p0

    sub-double/2addr v7, p0

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    .line 64
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final getDOUBLE()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->DOUBLE:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getEDGE_INSET()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->EDGE_INSET:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getPOINT()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->POINT:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method public final getSCREEN_COORDINATE()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->SCREEN_COORDINATE:Landroid/animation/TypeEvaluator;

    return-object v0
.end method
