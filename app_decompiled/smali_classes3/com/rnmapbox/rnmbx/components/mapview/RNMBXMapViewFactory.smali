.class public final Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory;
.super Ljava/lang/Object;
.source "RNMBXMapView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory$Companion;

.field private static factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Lcom/mapbox/maps/MapView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory;->Companion:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory$Companion;

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory;->factories:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFactories$cp()Ljava/util/Map;
    .locals 1

    .line 111
    sget-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory;->factories:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setFactories$cp(Ljava/util/Map;)V
    .locals 0

    .line 111
    sput-object p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewFactory;->factories:Ljava/util/Map;

    return-void
.end method
