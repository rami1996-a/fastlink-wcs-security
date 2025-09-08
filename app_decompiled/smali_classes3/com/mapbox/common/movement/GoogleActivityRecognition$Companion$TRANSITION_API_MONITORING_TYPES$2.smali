.class final Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleActivityRecognition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleActivityRecognition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1547#2:339\n1618#2,3:340\n*S KotlinDebug\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2\n*L\n268#1:339\n268#1:340,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/gms/location/ActivityTransition;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;

    invoke-direct {v0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;->INSTANCE:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 262
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x8

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 261
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 269
    new-instance v4, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    .line 270
    invoke-virtual {v4, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
