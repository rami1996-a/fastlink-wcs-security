.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createDragSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0007\"\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00040\t\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u000e\u0008\u0005\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u000e\u0008\u0006\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\"\u0008\u0008\u0007\u0010\u0010*\u00020\u0011*\u00020\u0012H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->invoke(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)V
    .locals 3

    const-string v0, "$this$geoJsonSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getAnnotationConfig$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getAnnotationSourceOptions()Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 196
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getMaxZoom()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 197
    invoke-virtual {p1, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 199
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getBuffer()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 200
    invoke-virtual {p1, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->buffer(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 202
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getLineMetrics()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 203
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->lineMetrics(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 205
    :goto_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getTolerance()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->tolerance(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    :goto_3
    return-void
.end method
