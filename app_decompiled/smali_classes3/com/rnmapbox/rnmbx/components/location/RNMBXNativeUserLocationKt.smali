.class public final Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationKt;
.super Ljava/lang/Object;
.source "RNMBXNativeUserLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "makeDefaultLocationPuck2D",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "context",
        "Landroid/content/Context;",
        "renderMode",
        "Lcom/rnmapbox/rnmbx/components/location/RenderMode;",
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
.method public static final makeDefaultLocationPuck2D(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/location/RenderMode;)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 284
    sget-object v1, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11;->Companion:Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;

    .line 286
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon:I

    .line 284
    invoke-virtual {v1, p0, v2}, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;->getDrawableImageHolder(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 288
    sget-object v1, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11;->Companion:Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;

    .line 290
    sget-object v3, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 293
    sget p1, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_stroke_icon:I

    goto :goto_0

    .line 290
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 292
    :cond_1
    sget p1, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_puck_icon:I

    goto :goto_0

    .line 291
    :cond_2
    sget p1, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_bearing_icon:I

    .line 288
    :goto_0
    invoke-virtual {v1, p0, p1}, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;->getDrawableImageHolder(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 296
    sget-object p1, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11;->Companion:Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;

    .line 298
    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon_shadow:I

    .line 296
    invoke-virtual {p1, p0, v1}, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;->getDrawableImageHolder(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 283
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
