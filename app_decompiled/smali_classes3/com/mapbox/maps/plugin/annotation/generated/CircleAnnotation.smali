.class public final Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;
.super Lcom/mapbox/maps/plugin/annotation/Annotation;
.source "CircleAnnotation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001ABE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\nJ\u001a\u00108\u001a\u0004\u0018\u00010\u00022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020@H\u0016R.\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00128G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R(\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R(\u0010$\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R*\u0010\'\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00128G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R(\u0010*\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR(\u0010-\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R(\u00100\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011R$\u00103\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "Lcom/mapbox/geojson/Point;",
        "id",
        "",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "geometry",
        "(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V",
        "value",
        "",
        "circleBlur",
        "getCircleBlur",
        "()Ljava/lang/Double;",
        "setCircleBlur",
        "(Ljava/lang/Double;)V",
        "",
        "circleColorInt",
        "getCircleColorInt",
        "()Ljava/lang/Integer;",
        "setCircleColorInt",
        "(Ljava/lang/Integer;)V",
        "",
        "circleColorString",
        "getCircleColorString",
        "()Ljava/lang/String;",
        "setCircleColorString",
        "(Ljava/lang/String;)V",
        "circleOpacity",
        "getCircleOpacity",
        "setCircleOpacity",
        "circleRadius",
        "getCircleRadius",
        "setCircleRadius",
        "circleSortKey",
        "getCircleSortKey",
        "setCircleSortKey",
        "circleStrokeColorInt",
        "getCircleStrokeColorInt",
        "setCircleStrokeColorInt",
        "circleStrokeColorString",
        "getCircleStrokeColorString",
        "setCircleStrokeColorString",
        "circleStrokeOpacity",
        "getCircleStrokeOpacity",
        "setCircleStrokeOpacity",
        "circleStrokeWidth",
        "getCircleStrokeWidth",
        "setCircleStrokeWidth",
        "point",
        "getPoint",
        "()Lcom/mapbox/geojson/Point;",
        "setPoint",
        "(Lcom/mapbox/geojson/Point;)V",
        "getOffsetGeometry",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "moveDistancesObject",
        "Lcom/mapbox/android/gestures/MoveDistancesObject;",
        "getType",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        "setUsedDataDrivenProperties",
        "",
        "Companion",
        "plugin-annotation_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation$Companion;

.field public static final ID_KEY:Ljava/lang/String; = "CircleAnnotation"


# instance fields
.field private final annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            "*****>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;",
            "*****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/Point;",
            ")V"
        }
    .end annotation

    const-string v0, "annotationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p5, Lcom/mapbox/geojson/Geometry;

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mapbox/maps/plugin/annotation/Annotation;-><init>(JLcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V

    .line 23
    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string p2, "CircleAnnotation"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final getCircleBlur()Ljava/lang/Double;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleColorInt()Ljava/lang/Integer;
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.asString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :goto_0
    return-object v1

    .line 132
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleColorString()Ljava/lang/String;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleOpacity()Ljava/lang/Double;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleRadius()Ljava/lang/Double;
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-radius"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleSortKey()Ljava/lang/Double;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleStrokeColorInt()Ljava/lang/Integer;
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.asString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 263
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :goto_0
    return-object v1

    .line 264
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleStrokeColorString()Ljava/lang/String;
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 299
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleStrokeOpacity()Ljava/lang/Double;
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 331
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getCircleStrokeWidth()Ljava/lang/Double;
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Geometry;

    return-object p1
.end method

.method public getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Point;
    .locals 5

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveDistancesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 392
    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    move-result v1

    float-to-double v1, v1

    .line 393
    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    move-result p2

    float-to-double v3, p2

    .line 391
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 390
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    const-wide v2, 0x40554345b1a549d6L    # 85.05112877980659

    cmpl-double p2, v0, v2

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getType()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 1

    .line 36
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    return-object v0
.end method

.method public final setCircleBlur(Ljava/lang/Double;)V
    .locals 2

    .line 112
    const-string v0, "circle-blur"

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 145
    const-string v0, "circle-color"

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 147
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleColorString(Ljava/lang/String;)V
    .locals 2

    .line 178
    const-string v0, "circle-color"

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 211
    const-string v0, "circle-opacity"

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleRadius(Ljava/lang/Double;)V
    .locals 2

    .line 244
    const-string v0, "circle-radius"

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleSortKey(Ljava/lang/Double;)V
    .locals 2

    .line 79
    const-string v0, "circle-sort-key"

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleStrokeColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 277
    const-string v0, "circle-stroke-color"

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 279
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleStrokeColorString(Ljava/lang/String;)V
    .locals 2

    .line 310
    const-string v0, "circle-stroke-color"

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleStrokeOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 343
    const-string v0, "circle-stroke-opacity"

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setCircleStrokeWidth(Ljava/lang/Double;)V
    .locals 2

    .line 376
    const-string v0, "circle-stroke-width"

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :goto_0
    return-void
.end method

.method public final setPoint(Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    return-void
.end method

.method public setUsedDataDrivenProperties()V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 412
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 415
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 418
    :goto_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-radius"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 421
    :goto_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 424
    :goto_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 425
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 427
    :goto_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->getJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "circle-stroke-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    .line 428
    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
