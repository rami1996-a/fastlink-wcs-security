.class public final Lcom/rnmapbox/rnmbx/v11compat/event/EventKt;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getMapLoadingErrorEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;",
        "Lcom/mapbox/maps/Event;",
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
.method public static final getMapLoadingErrorEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/ObservableExtensionKt;->getMapLoadingErrorEventData(Lcom/mapbox/maps/Event;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    move-result-object p0

    return-object p0
.end method
