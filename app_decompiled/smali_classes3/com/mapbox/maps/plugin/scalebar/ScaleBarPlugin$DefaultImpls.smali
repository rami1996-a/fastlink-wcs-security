.class public final Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "ScaleBarPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cleanup(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/mapbox/maps/plugin/ViewPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/ViewPlugin;)V

    return-void
.end method

.method public static initialize(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/mapbox/maps/plugin/ViewPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/ViewPlugin;)V

    return-void
.end method

.method public static onDelegateProvider(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/mapbox/maps/plugin/ViewPlugin;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/ViewPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public static onPluginView(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;Landroid/view/View;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/mapbox/maps/plugin/ViewPlugin;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->onPluginView(Lcom/mapbox/maps/plugin/ViewPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static onSizeChanged(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;II)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin$DefaultImpls;->onSizeChanged(Lcom/mapbox/maps/plugin/MapSizePlugin;II)V

    return-void
.end method
