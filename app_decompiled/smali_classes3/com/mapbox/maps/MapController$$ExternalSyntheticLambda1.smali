.class public final synthetic Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/MapController;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/MapController;

    return-void
.end method


# virtual methods
.method public final onStyleDataLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/MapController;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapController;->$r8$lambda$2oaMA0JmLZDsFsEpzOrUcJZQlv4(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V

    return-void
.end method
