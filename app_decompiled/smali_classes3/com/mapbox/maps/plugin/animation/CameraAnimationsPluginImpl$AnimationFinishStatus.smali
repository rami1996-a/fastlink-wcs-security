.class final enum Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;
.super Ljava/lang/Enum;
.source "CameraAnimationsPluginImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimationFinishStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "CANCELED",
        "ENDED",
        "plugin-animation_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

.field public static final enum CANCELED:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

.field public static final enum ENDED:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->CANCELED:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->ENDED:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 138
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->CANCELED:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    .line 139
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    const-string v1, "ENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->ENDED:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->$values()[Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->$VALUES:[Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;->$VALUES:[Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;

    return-object v0
.end method
