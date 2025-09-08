.class public final Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;
.super Lcom/rnmapbox/rnmbx/NativeRNMBXChangeLineOffsetsShapeAnimatorModuleSpec;
.source "RNMBXChangeLineOffsetsShapeAnimatorModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXChangeLineOffsetsShapeAnimatorModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0002J8\u0010\u0017\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J.\u0010\u0018\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J.\u0010\u001b\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;",
        "Lcom/rnmapbox/rnmbx/NativeRNMBXChangeLineOffsetsShapeAnimatorModuleSpec;",
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
        "coordinates",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "startOffset",
        "endOffset",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getAnimator",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;",
        "setLineString",
        "setStartOffset",
        "offset",
        "duration",
        "setEndOffset",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXChangeLineOffsetsShapeAnimatorModule"

.field public static final NAME:Ljava/lang/String; = "RNMBXChangeLineOffsetsShapeAnimatorModule"


# instance fields
.field private final shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;->Companion:Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V
    .locals 1

    const-string v0, "shapeAnimatorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/NativeRNMBXChangeLineOffsetsShapeAnimatorModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 150
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    return-void
.end method

.method private final getAnimator(D)Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->get(J)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.rnmapbox.rnmbx.shapeAnimators.ChangeLineOffsetsShapeAnimator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;

    return-object p1
.end method


# virtual methods
.method public create(DLcom/facebook/react/bridge/ReadableArray;DDLcom/facebook/react/bridge/Promise;)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p8

    const-string v3, "coordinates"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static/range {p3 .. p3}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModuleKt;->access$buildLineString(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/geojson/LineString;

    move-result-object v7

    move-object v3, p0

    .line 166
    iget-object v12, v3, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    .line 167
    new-instance v13, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;

    double-to-long v5, v0

    move-object v4, v13

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v4 .. v11}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;-><init>(JLcom/mapbox/geojson/LineString;DD)V

    check-cast v13, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    .line 166
    invoke-virtual {v12, v13}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->add(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;)V

    if-eqz v2, :cond_0

    double-to-int v0, v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getShapeAnimatorManager()Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    return-object v0
.end method

.method public setEndOffset(DDDLcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;->getAnimator(D)Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;

    move-result-object p1

    const/16 p2, 0x3e8

    int-to-double v0, p2

    div-double/2addr p5, v0

    .line 204
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->setEndOffset(DD)V

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p7, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLineString(DLcom/facebook/react/bridge/ReadableArray;DDLcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;->getAnimator(D)Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;

    move-result-object p1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double p2, p4, v0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_0
    cmpg-double p4, p6, v0

    if-nez p4, :cond_2

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 191
    :goto_1
    invoke-static {p3}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModuleKt;->access$buildLineString(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/geojson/LineString;

    move-result-object p3

    .line 192
    invoke-virtual {p1, p3, p2, v2}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->setLineString(Lcom/mapbox/geojson/LineString;Ljava/lang/Double;Ljava/lang/Double;)V

    if-eqz p8, :cond_3

    const/4 p1, 0x1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p8, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setStartOffset(DDDLcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/RNMBXChangeLineOffsetsShapeAnimatorModule;->getAnimator(D)Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;

    move-result-object p1

    const/16 p2, 0x3e8

    int-to-double v0, p2

    div-double/2addr p5, v0

    .line 198
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->setStartOffset(DD)V

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p7, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
