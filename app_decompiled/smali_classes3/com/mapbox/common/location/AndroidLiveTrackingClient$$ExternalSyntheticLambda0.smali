.class public final synthetic Lcom/mapbox/common/location/AndroidLiveTrackingClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/mapbox/common/location/LocationError;

    invoke-static {p1}, Lcom/mapbox/common/location/AndroidLiveTrackingClient;->$r8$lambda$qABAZXgRQX_SQ_cfdEI7Wh3pkdc(Lcom/mapbox/common/location/LocationError;)Landroid/location/Criteria;

    move-result-object p1

    return-object p1
.end method
