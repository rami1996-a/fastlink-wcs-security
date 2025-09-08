.class public final Lcom/rnmapbox/rnmbx/v11compat/annotation/AnnotationKt;
.super Ljava/lang/Object;
.source "Annotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001a\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u001a\u0012\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u001a\u0012\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u000c\u001a\u0012\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000*\n\u0010\u0002\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "INVALID_ANNOTATION_ID",
        "",
        "AnnotationID",
        "offsets",
        "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
        "x",
        "",
        "y",
        "width",
        "value",
        "height",
        "allowOverlapWithPuck",
        "",
        "ignoreCameraPadding",
        "rnmapbox_maps_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INVALID_ANNOTATION_ID:J = -0x1L


# direct methods
.method public static final allowOverlapWithPuck(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Z)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final height(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;D)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    const-string p1, "height(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ignoreCameraPadding(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Z)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final offsets(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;DD)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->offsetX(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    double-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->offsetY(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    const-string p1, "offsetY(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final width(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;D)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Integer;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    const-string p1, "width(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
