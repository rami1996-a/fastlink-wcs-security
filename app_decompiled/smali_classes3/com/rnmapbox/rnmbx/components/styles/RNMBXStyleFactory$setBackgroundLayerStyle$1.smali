.class public final Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory$setBackgroundLayerStyle$1;
.super Ljava/lang/Object;
.source "RNMBXStyleFactory.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->setBackgroundLayerStyle(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory$setBackgroundLayerStyle$1",
        "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;",
        "onAllImagesLoaded",
        "",
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
.field final synthetic $layer:Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

.field final synthetic $styleValue:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory$setBackgroundLayerStyle$1;->$layer:Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory$setBackgroundLayerStyle$1;->$styleValue:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllImagesLoaded()V
    .locals 3

    .line 745
    :try_start_0
    sget-object v0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->INSTANCE:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory$setBackgroundLayerStyle$1;->$layer:Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory$setBackgroundLayerStyle$1;->$styleValue:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->setBackgroundPattern(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 747
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Exception failed during setBackgroundPattern: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RNMBXBackground"

    invoke-virtual {v1, v2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
