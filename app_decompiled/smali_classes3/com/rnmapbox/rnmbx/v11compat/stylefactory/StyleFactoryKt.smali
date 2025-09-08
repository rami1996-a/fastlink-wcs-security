.class public final Lcom/rnmapbox/rnmbx/v11compat/stylefactory/StyleFactoryKt;
.super Ljava/lang/Object;
.source "StyleFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0014H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0000\u001a\u001a\u0010\u001a\u001a\u00020\u0001*\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001bH\u0000\u001a\u0014\u0010\u001c\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u001e\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0016\u0010\u001f\u001a\u00020\u0001*\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u0014\u0010 \u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010!\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\"\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0014H\u0000\u001a\u0014\u0010#\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020$H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010%\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010%\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010&\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001a\u0010\u0015\u001a\u00020\u0001*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001bH\u0000\u001a\u0014\u0010\'\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010(\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010(\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010)\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010*\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010*\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010+\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010,\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010,\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010-\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020$H\u0000\u001a\u0014\u0010-\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010.\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020$H\u0000\u001a\u0014\u0010.\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010/\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u00100\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u00100\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u00101\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u00102\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u00102\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u00103\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001a\u00104\u001a\u00020\u0001*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001bH\u0000\u001a\u0014\u00104\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u00105\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u00106\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001a\u00107\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001bH\u0000\u001a\u0014\u00107\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u00108\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001a\u00109\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001bH\u0000\u001a\u0014\u00109\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0007H\u0000\u001a\u0014\u0010:\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010:\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010;\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u001c\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010<\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010=\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u001e\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010 \u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010#\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010>\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010>\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010?\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010<\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010@\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010A\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010A\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010B\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010C\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010C\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010D\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010E\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010F\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010F\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010G\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010G\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010H\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010I\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010I\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010J\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\u001f\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u0017\u001a\u00020$H\u0000\u001a\u0014\u0010K\u001a\u00020\u0001*\u00020L2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010M\u001a\u00020\u0001*\u00020L2\u0006\u0010\u0006\u001a\u00020\u0014H\u0000\u001a\u0014\u0010M\u001a\u00020\u0001*\u00020L2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010N\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u0014\u0010\"\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0000\u001a\u0014\u0010O\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a8\u0006P"
    }
    d2 = {
        "rasterColor",
        "",
        "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;",
        "",
        "modelOpacity",
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;",
        "expression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "symbolZElevate",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "lineEmissiveStrengthTransition",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        "transition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "lineEmissiveStrength",
        "verticalRangeTransition",
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "fillEmissiveStrengthTransition",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;",
        "fillEmissiveStrength",
        "",
        "modelHeightBasedEmissiveStrengthMultiplier",
        "modelCutoffFadeRange",
        "value",
        "backgroundEmissiveStrengthTransition",
        "Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;",
        "verticalRange",
        "",
        "fillExtrusionFloodLightIntensity",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;",
        "fillExtrusionAmbientOcclusionWallRadius",
        "fillExtrusionRoundedRoof",
        "iconImageCrossFade",
        "textEmissiveStrengthTransition",
        "textEmissiveStrength",
        "iconEmissiveStrength",
        "",
        "backgroundEmissiveStrength",
        "modelHeightBasedEmissiveStrengthMultiplierTransition",
        "modelRoughnessTransition",
        "modelRoughness",
        "modelEmissiveStrengthTransition",
        "modelEmissiveStrength",
        "modelAmbientOcclusionIntensityTransition",
        "modelAmbientOcclusionIntensity",
        "modelReceiveShadows",
        "modelCastShadows",
        "modelColorMixIntensityTransition",
        "modelColorMixIntensity",
        "modelColorTransition",
        "modelColor",
        "modelTranslationTransition",
        "modelTranslation",
        "modelOpacityTransition",
        "rasterColorRangeTransition",
        "rasterColorRange",
        "rasterColorMixTransition",
        "rasterColorMix",
        "fillExtrusionCutoffFadeRange",
        "fillExtrusionVerticalScaleTransition",
        "fillExtrusionFloodLightGroundAttenuation",
        "fillExtrusionAmbientOcclusionGroundAttenuationTransition",
        "fillExtrusionVerticalScale",
        "fillExtrusionFloodLightGroundAttenuationTransition",
        "fillExtrusionFloodLightGroundRadiusTransition",
        "fillExtrusionFloodLightGroundRadius",
        "fillExtrusionFloodLightWallRadiusTransition",
        "fillExtrusionFloodLightWallRadius",
        "fillExtrusionFloodLightIntensityTransition",
        "fillExtrusionFloodLightColorTransition",
        "fillExtrusionFloodLightColor",
        "fillExtrusionAmbientOcclusionGroundAttenuation",
        "fillExtrusionAmbientOcclusionGroundRadiusTransition",
        "fillExtrusionAmbientOcclusionGroundRadius",
        "fillExtrusionAmbientOcclusionWallRadiusTransition",
        "circleEmissiveStrengthTransition",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        "circleEmissiveStrength",
        "iconImageCrossFadeTransition",
        "iconEmissiveStrengthTransition",
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


# direct methods
.method public static final backgroundEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final backgroundEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final backgroundEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final circleEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final circleEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final circleEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionGroundAttenuation(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionGroundAttenuation(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionGroundRadius(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionGroundRadius(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionGroundRadiusTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionWallRadius(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionWallRadius(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionAmbientOcclusionWallRadiusTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionCutoffFadeRange(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionCutoffFadeRange(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightColor(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;I)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightColor(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightColorTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightGroundAttenuation(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightGroundAttenuation(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightGroundRadius(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightGroundRadius(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightGroundRadiusTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightIntensity(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightIntensity(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightIntensityTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightWallRadius(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightWallRadius(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionFloodLightWallRadiusTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionRoundedRoof(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionRoundedRoof(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Z)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionVerticalScale(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionVerticalScale(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fillExtrusionVerticalScaleTransition(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final iconEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final iconEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final iconEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final iconImageCrossFade(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final iconImageCrossFade(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final iconImageCrossFadeTransition(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lineEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lineEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lineEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelAmbientOcclusionIntensity(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelAmbientOcclusionIntensity(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelCastShadows(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelCastShadows(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Z)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelColor(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;I)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelColor(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelColorMixIntensity(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelColorMixIntensity(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelColorMixIntensityTransition(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelColorTransition(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelCutoffFadeRange(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelCutoffFadeRange(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelHeightBasedEmissiveStrengthMultiplier(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelHeightBasedEmissiveStrengthMultiplier(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelHeightBasedEmissiveStrengthMultiplierTransition(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelOpacity(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelOpacity(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelOpacityTransition(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelReceiveShadows(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelReceiveShadows(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Z)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelRoughness(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelRoughness(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelRoughnessTransition(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelTranslation(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelTranslation(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final modelTranslationTransition(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rasterColor(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/v11compat/stylefactory/StyleFactoryKt;->rasterColor(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    return-void
.end method

.method public static final rasterColor(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rasterColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rasterColorMix(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rasterColorMix(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rasterColorMixTransition(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rasterColorRange(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rasterColorRange(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rasterColorRangeTransition(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final symbolZElevate(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final symbolZElevate(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Z)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final textEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;D)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final textEmissiveStrength(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final textEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final verticalRange(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final verticalRange(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final verticalRangeTransition(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;Lcom/mapbox/maps/extension/style/types/StyleTransition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: v11 only"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
