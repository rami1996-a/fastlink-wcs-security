.class public final enum Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
.super Ljava/lang/Enum;
.source "DeserializedContainerSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

.field public static final enum STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

.field public static final enum UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    const-string v1, "UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->$values()[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object v0
.end method
