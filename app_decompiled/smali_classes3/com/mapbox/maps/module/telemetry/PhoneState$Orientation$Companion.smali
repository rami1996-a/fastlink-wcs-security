.class public final Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;
.super Ljava/lang/Object;
.source "PhoneState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;",
        "",
        "()V",
        "getOrientation",
        "Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;",
        "index",
        "",
        "module-telemetry_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrientation(I)Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 110
    sget-object p1, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    goto :goto_0

    .line 111
    :cond_0
    sget-object p1, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_LANDSCAPE:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    :goto_0
    return-object p1
.end method
