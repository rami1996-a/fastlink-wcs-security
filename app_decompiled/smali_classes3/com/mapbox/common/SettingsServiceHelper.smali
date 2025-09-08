.class public final Lcom/mapbox/common/SettingsServiceHelper;
.super Ljava/lang/Object;
.source "SettingsServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/SettingsServiceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mapbox/common/SettingsServiceHelper;",
        "",
        "()V",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

.field private static final MAPBOX_PREFERENCES_NAME:Ljava/lang/String; = "mapbox_settings"

.field private static final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/SettingsServiceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/SettingsServiceHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    .line 11
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapbox_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/SettingsServiceHelper;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPreferences$cp()Landroid/content/SharedPreferences;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final erase(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/SettingsServiceHelper$Companion;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public static final get(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/SettingsServiceHelper$Companion;->get(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final has(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/SettingsServiceHelper$Companion;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final set(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceHelper;->Companion:Lcom/mapbox/common/SettingsServiceHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/common/SettingsServiceHelper$Companion;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method
