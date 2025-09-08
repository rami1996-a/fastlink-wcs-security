.class public final enum Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;
.super Ljava/lang/Enum;
.source "RNMBXMapView.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/utils/PropertyUpdaterWithName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;",
        ">;",
        "Lcom/rnmapbox/rnmbx/utils/PropertyUpdaterWithName<",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001d\u0008\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;",
        "Lcom/rnmapbox/rnmbx/utils/PropertyUpdaterWithName;",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "",
        "_apply",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "get_apply",
        "()Lkotlin/jvm/functions/Function1;",
        "PROJECTION",
        "LOCALIZE_LABELS",
        "STYLE_URL",
        "ATTRIBUTION",
        "LOGO",
        "SCALEBAR",
        "COMPASS",
        "apply",
        "mapView",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

.field public static final enum ATTRIBUTION:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

.field public static final enum COMPASS:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

.field public static final enum LOCALIZE_LABELS:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

.field public static final enum LOGO:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

.field public static final enum PROJECTION:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

.field public static final enum SCALEBAR:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

.field public static final enum STYLE_URL:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;


# instance fields
.field private final _apply:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;
    .locals 7

    sget-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->PROJECTION:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->LOCALIZE_LABELS:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v2, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->STYLE_URL:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v3, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->ATTRIBUTION:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v4, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->LOGO:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v5, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->SCALEBAR:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v6, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->COMPASS:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    filled-new-array/range {v0 .. v6}, [Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 509
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$1;->INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "PROJECTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->PROJECTION:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    .line 510
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$2;->INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "LOCALIZE_LABELS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->LOCALIZE_LABELS:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    .line 511
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$3;->INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "STYLE_URL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->STYLE_URL:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    .line 512
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;->INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "ATTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->ATTRIBUTION:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    .line 513
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$5;->INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "LOGO"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->LOGO:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    .line 514
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$6;->INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "SCALEBAR"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->SCALEBAR:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    .line 515
    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$7;->INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$7;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "COMPASS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->COMPASS:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    invoke-static {}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->$values()[Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    move-result-object v0

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->$VALUES:[Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 508
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->_apply:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;
    .locals 1

    const-class v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 520
    check-cast p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    return-object p0
.end method

.method public static values()[Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;
    .locals 1

    sget-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->$VALUES:[Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 520
    check-cast v0, [Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->_apply:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 508
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->apply(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get_apply()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;->_apply:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
