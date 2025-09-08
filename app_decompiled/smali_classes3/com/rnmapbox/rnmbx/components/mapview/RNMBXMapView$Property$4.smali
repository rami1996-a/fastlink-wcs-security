.class final synthetic Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RNMBXMapView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;-><init>()V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;->INSTANCE:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    const-string v4, "applyAttribution()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "applyAttribution"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 512
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$Property$4;->invoke(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->access$applyAttribution(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method
