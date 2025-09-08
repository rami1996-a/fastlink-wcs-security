.class public final synthetic Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$WhenMappings;
.super Ljava/lang/Object;
.source "RNMBXCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mapbox/maps/plugin/PuckBearingSource;->values()[Lcom/mapbox/maps/plugin/PuckBearingSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mapbox/maps/plugin/PuckBearingSource;->HEADING:Lcom/mapbox/maps/plugin/PuckBearingSource;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/PuckBearingSource;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/mapbox/maps/plugin/PuckBearingSource;->COURSE:Lcom/mapbox/maps/plugin/PuckBearingSource;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/PuckBearingSource;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
