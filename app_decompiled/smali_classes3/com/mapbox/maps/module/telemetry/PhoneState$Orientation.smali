.class public final enum Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
.super Ljava/lang/Enum;
.source "PhoneState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/module/telemetry/PhoneState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;",
        "",
        "orientation",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getOrientation",
        "()Ljava/lang/String;",
        "ORIENTATION_PORTRAIT",
        "ORIENTATION_LANDSCAPE",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

.field public static final Companion:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;

.field public static final enum ORIENTATION_LANDSCAPE:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

.field public static final enum ORIENTATION_PORTRAIT:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;


# instance fields
.field private final orientation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    sget-object v1, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_LANDSCAPE:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 105
    new-instance v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    const/4 v1, 0x0

    const-string v2, "Portrait"

    const-string v3, "ORIENTATION_PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    const/4 v1, 0x1

    const-string v2, "Landscape"

    const-string v3, "ORIENTATION_LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_LANDSCAPE:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    invoke-static {}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->$values()[Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->$VALUES:[Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->Companion:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->orientation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .locals 1

    const-class v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->$VALUES:[Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->orientation:Ljava/lang/String;

    return-object v0
.end method
