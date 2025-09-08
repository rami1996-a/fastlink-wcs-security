.class public final Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;
.super Lcom/rnmapbox/rnmbx/NativeRNMBXMovePointShapeAnimatorModuleSpec;
.source "RNMBXMovePointShapeAnimatorModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXMovePointShapeAnimatorModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J0\u0010\u0013\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;",
        "Lcom/rnmapbox/rnmbx/NativeRNMBXMovePointShapeAnimatorModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "shapeAnimatorManager",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V",
        "getShapeAnimatorManager",
        "()Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;",
        "create",
        "",
        "tag",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ViewRefTag;",
        "startCoordinate",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "moveTo",
        "coordinate",
        "duration",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXMovePointShapeAnimatorModule"

.field public static final NAME:Ljava/lang/String; = "RNMBXMovePointShapeAnimatorModule"


# instance fields
.field private final shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;->Companion:Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V
    .locals 1

    const-string v0, "shapeAnimatorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/NativeRNMBXMovePointShapeAnimatorModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 73
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    return-void
.end method


# virtual methods
.method public create(DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "startCoordinate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    .line 83
    new-instance v1, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;

    double-to-long v2, p1

    const/4 v4, 0x0

    .line 86
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    const/4 v6, 0x1

    .line 87
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    .line 85
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p3

    const-string v4, "fromLngLat(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v1, v2, v3, p3}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;-><init>(JLcom/mapbox/geojson/Point;)V

    check-cast v1, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    .line 82
    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->add(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;)V

    double-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getShapeAnimatorManager()Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    return-object v0
.end method

.method public moveTo(DLcom/facebook/react/bridge/ReadableArray;DLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 101
    iget-object p6, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXMovePointShapeAnimatorModule;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    double-to-long p1, p1

    invoke-virtual {p6, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->get(J)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.rnmapbox.rnmbx.shapeAnimators.MovePointShapeAnimator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;

    .line 104
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    const/4 p2, 0x1

    .line 105
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p2

    .line 103
    invoke-static {v0, v1, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p3, 0x3e8

    int-to-double v0, p3

    div-double/2addr p4, v0

    invoke-virtual {p1, p2, p4, p5}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->moveTo(Lcom/mapbox/geojson/Point;D)V

    return-void
.end method
