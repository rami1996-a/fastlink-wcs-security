.class public final enum Lcom/mapbox/common/SettingsServiceStorageType;
.super Ljava/lang/Enum;
.source "SettingsServiceStorageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/SettingsServiceStorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/SettingsServiceStorageType;

.field public static final enum NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

.field public static final enum PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/mapbox/common/SettingsServiceStorageType;

    const-string v1, "PERSISTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/SettingsServiceStorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/SettingsServiceStorageType;->PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    .line 18
    new-instance v1, Lcom/mapbox/common/SettingsServiceStorageType;

    const-string v2, "NON_PERSISTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/common/SettingsServiceStorageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/common/SettingsServiceStorageType;->NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    .line 6
    filled-new-array {v0, v1}, [Lcom/mapbox/common/SettingsServiceStorageType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/SettingsServiceStorageType;->$VALUES:[Lcom/mapbox/common/SettingsServiceStorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/common/SettingsServiceStorageType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/SettingsServiceStorageType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/SettingsServiceStorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/SettingsServiceStorageType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/SettingsServiceStorageType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/SettingsServiceStorageType;->$VALUES:[Lcom/mapbox/common/SettingsServiceStorageType;

    invoke-virtual {v0}, [Lcom/mapbox/common/SettingsServiceStorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/SettingsServiceStorageType;

    return-object v0
.end method
