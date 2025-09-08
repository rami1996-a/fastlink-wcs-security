.class public final Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;
.super Ljava/lang/Object;
.source "OrnamentSettings.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/GenericOrnamentSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt;->toGenericOrnamentSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/GenericOrnamentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrnamentSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrnamentSettings.kt\ncom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "com/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2",
        "Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/GenericOrnamentSettings;",
        "settings",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "setHMargins",
        "",
        "left",
        "",
        "right",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "setVMargins",
        "top",
        "bottom",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
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
.field private settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getPosition()I

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->setEnabled(Z)V

    return-void
.end method

.method public setHMargins(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->setMarginLeft(F)V

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->setMarginRight(F)V

    :cond_1
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->setPosition(I)V

    return-void
.end method

.method public setVMargins(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->setMarginTop(F)V

    :cond_0
    if-eqz p2, :cond_1

    .line 46
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/v11compat/ornamentsettings/OrnamentSettingsKt$toGenericOrnamentSettings$2;->settings:Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->setMarginBottom(F)V

    :cond_1
    return-void
.end method
