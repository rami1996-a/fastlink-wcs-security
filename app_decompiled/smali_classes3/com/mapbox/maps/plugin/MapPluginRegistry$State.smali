.class final enum Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
.super Ljava/lang/Enum;
.source "MapPluginRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/MapPluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/MapPluginRegistry$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/MapPluginRegistry$State;",
        "",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "STOPPED",
        "sdk_publicRelease"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

.field public static final enum STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

.field public static final enum STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    sget-object v1, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STARTED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    .line 16
    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->STOPPED:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-static {}, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->$values()[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->$VALUES:[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->$VALUES:[Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    return-object v0
.end method
