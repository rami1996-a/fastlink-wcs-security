.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;
.super Ljava/lang/Object;
.source "RNMBXPointAnnotation.kt"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->removeView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXPointAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXPointAnnotation.kt\ncom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "onStyleLoaded",
        "",
        "style",
        "Lcom/mapbox/maps/Style;",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->access$getMChildBitmapId$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->access$setMChildView$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->access$setCalloutView$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->access$setMChildBitmap$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Landroid/graphics/Bitmap;)V

    .line 84
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->access$setMChildBitmapId$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->access$updateOptions(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V

    return-void
.end method
