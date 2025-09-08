.class public final synthetic Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->$r8$lambda$OaS6o9yH8B2Q7mvKcvhraB3tbXs(Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
