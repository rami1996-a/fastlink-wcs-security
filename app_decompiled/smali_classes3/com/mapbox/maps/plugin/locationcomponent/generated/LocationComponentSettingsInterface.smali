.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;
.super Ljava/lang/Object;
.source "LocationComponentSettingsInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010&\u001a\u00020\'H&J!\u0010(\u001a\u00020)2\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020)0+\u00a2\u0006\u0002\u0008,H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u00020\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0005\"\u0004\u0008\u001f\u0010\u0007R\u0018\u0010 \u001a\u00020!X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;",
        "",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "layerAbove",
        "",
        "getLayerAbove",
        "()Ljava/lang/String;",
        "setLayerAbove",
        "(Ljava/lang/String;)V",
        "layerBelow",
        "getLayerBelow",
        "setLayerBelow",
        "locationPuck",
        "Lcom/mapbox/maps/plugin/LocationPuck;",
        "getLocationPuck",
        "()Lcom/mapbox/maps/plugin/LocationPuck;",
        "setLocationPuck",
        "(Lcom/mapbox/maps/plugin/LocationPuck;)V",
        "pulsingColor",
        "",
        "getPulsingColor",
        "()I",
        "setPulsingColor",
        "(I)V",
        "pulsingEnabled",
        "getPulsingEnabled",
        "setPulsingEnabled",
        "pulsingMaxRadius",
        "",
        "getPulsingMaxRadius",
        "()F",
        "setPulsingMaxRadius",
        "(F)V",
        "getSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "updateSettings",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getLayerAbove()Ljava/lang/String;
.end method

.method public abstract getLayerBelow()Ljava/lang/String;
.end method

.method public abstract getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;
.end method

.method public abstract getPulsingColor()I
.end method

.method public abstract getPulsingEnabled()Z
.end method

.method public abstract getPulsingMaxRadius()F
.end method

.method public abstract getSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setLayerAbove(Ljava/lang/String;)V
.end method

.method public abstract setLayerBelow(Ljava/lang/String;)V
.end method

.method public abstract setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V
.end method

.method public abstract setPulsingColor(I)V
.end method

.method public abstract setPulsingEnabled(Z)V
.end method

.method public abstract setPulsingMaxRadius(F)V
.end method

.method public abstract updateSettings(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
