.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;
.super Ljava/lang/Object;
.source "CameraAnimatorOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\u0007\"\u0002H\u00052!\u0008\u0002\u0010\u0008\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;",
        "",
        "()V",
        "cameraAnimatorOptions",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "T",
        "targets",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "sdk-base_publicRelease"
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;-><init>()V

    return-void
.end method

.method public static synthetic cameraAnimatorOptions$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 107
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    :goto_0
    return-object p1
.end method
