.class final Lcom/mapbox/common/MmeTelemetryProperties$Companion$migrateLegacyProperties$setTelemetryPreferencesVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MmeTelemetryProperties.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/MmeTelemetryProperties$Companion;->migrateLegacyProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "version",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $telemetryPreferences:Landroid/content/SharedPreferences;

.field final synthetic $telemetryPreferencesVersion:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/MmeTelemetryProperties$Companion$migrateLegacyProperties$setTelemetryPreferencesVersion$1;->$telemetryPreferencesVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/mapbox/common/MmeTelemetryProperties$Companion$migrateLegacyProperties$setTelemetryPreferencesVersion$1;->$telemetryPreferences:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/mapbox/common/MmeTelemetryProperties$Companion$migrateLegacyProperties$setTelemetryPreferencesVersion$1;->$telemetryPreferencesVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    iget-object v0, p0, Lcom/mapbox/common/MmeTelemetryProperties$Companion$migrateLegacyProperties$setTelemetryPreferencesVersion$1;->$telemetryPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    const-string v1, "mapboxTelemetryPreferencesVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/common/MmeTelemetryProperties$Companion$migrateLegacyProperties$setTelemetryPreferencesVersion$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
