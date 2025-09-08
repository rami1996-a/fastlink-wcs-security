.class public final Lexpo/modules/esim/ExpoEsimModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "ExpoEsimModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/esim/ExpoEsimModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoEsimModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoEsimModule.kt\nexpo/modules/esim/ExpoEsimModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeProvider\n+ 9 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 10 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 11 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 12 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeProvider\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,158:1\n61#2:159\n14#3:160\n25#3:161\n27#4,3:162\n31#4:250\n31#5:165\n272#6:166\n275#6,3:185\n243#6,8:188\n251#6,2:241\n109#6:243\n110#6,2:248\n171#7,7:167\n168#7:174\n158#7,8:177\n171#7,7:196\n168#7:203\n158#7,8:206\n176#7:214\n143#8,2:175\n143#8,2:204\n13#9,6:215\n19#9,19:222\n11#10:221\n20#11:244\n13#12,3:245\n1#13:251\n29#14:252\n*S KotlinDebug\n*F\n+ 1 ExpoEsimModule.kt\nexpo/modules/esim/ExpoEsimModule\n*L\n22#1:159\n22#1:160\n22#1:161\n22#1:162,3\n22#1:250\n24#1:165\n26#1:166\n26#1:185,3\n34#1:188,8\n34#1:241,2\n41#1:243\n41#1:248,2\n26#1:167,7\n26#1:174\n26#1:177,8\n34#1:196,7\n34#1:203\n34#1:206,8\n34#1:214\n26#1:175,2\n34#1:204,2\n34#1:215,6\n34#1:222,19\n34#1:221\n41#1:244\n41#1:245,3\n92#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\r\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\'\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0003J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u000f\u0010!\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u000f\u0010\"\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010&J\u001f\u0010\'\u001a\u0004\u0018\u00010\u00112\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0002\u0010+R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/esim/ExpoEsimModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "currentPromise",
        "Lexpo/modules/kotlin/Promise;",
        "activityResultLauncher",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "Lexpo/modules/esim/IntentWrapper;",
        "Lexpo/modules/esim/ActivityResult;",
        "activityResultContract",
        "expo/modules/esim/ExpoEsimModule$activityResultContract$1",
        "Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;",
        "launchEsimManagerIntent",
        "Lkotlin/Result;",
        "",
        "promise",
        "useQrCode",
        "",
        "launchEsimManagerIntent-gIAlu-s",
        "(Lexpo/modules/kotlin/Promise;Z)Ljava/lang/Object;",
        "isSamsungDevice",
        "getOtherDevicesIntent",
        "Landroid/content/Intent;",
        "getSamsungEsimIntent",
        "handleResult",
        "result",
        "success",
        "()Lkotlin/Unit;",
        "successNonSamsung",
        "unknownError",
        "unsupportedEsimError",
        "userCanceledError",
        "installError",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)Lkotlin/Unit;",
        "failure",
        "code",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;",
        "Companion",
        "expo-esim_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/esim/ExpoEsimModule$Companion;

.field public static final NAME:Ljava/lang/String; = "ExpoEsim"


# instance fields
.field private final activityResultContract:Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;

.field private activityResultLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher<",
            "Lexpo/modules/esim/IntentWrapper;",
            "Lexpo/modules/esim/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private currentPromise:Lexpo/modules/kotlin/Promise;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/esim/ExpoEsimModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/esim/ExpoEsimModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/esim/ExpoEsimModule;->Companion:Lexpo/modules/esim/ExpoEsimModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 57
    new-instance v0, Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;

    invoke-direct {v0}, Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;-><init>()V

    iput-object v0, p0, Lexpo/modules/esim/ExpoEsimModule;->activityResultContract:Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;

    return-void
.end method

.method public static final synthetic access$getActivityResultContract$p(Lexpo/modules/esim/ExpoEsimModule;)Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;
    .locals 0

    .line 20
    iget-object p0, p0, Lexpo/modules/esim/ExpoEsimModule;->activityResultContract:Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;

    return-object p0
.end method

.method public static final synthetic access$handleResult(Lexpo/modules/esim/ExpoEsimModule;Lexpo/modules/esim/ActivityResult;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lexpo/modules/esim/ExpoEsimModule;->handleResult(Lexpo/modules/esim/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$launchEsimManagerIntent-gIAlu-s(Lexpo/modules/esim/ExpoEsimModule;Lexpo/modules/kotlin/Promise;Z)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lexpo/modules/esim/ExpoEsimModule;->launchEsimManagerIntent-gIAlu-s(Lexpo/modules/kotlin/Promise;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setActivityResultLauncher$p(Lexpo/modules/esim/ExpoEsimModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lexpo/modules/esim/ExpoEsimModule;->activityResultLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    return-void
.end method

.method private final failure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 139
    iget-object v0, p0, Lexpo/modules/esim/ExpoEsimModule;->currentPromise:Lexpo/modules/kotlin/Promise;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    new-instance v2, Lexpo/modules/kotlin/exception/CodedException;

    invoke-direct {v2, p1, p2, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-interface {v0, v2}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method private final getOtherDevicesIntent()Landroid/content/Intent;
    .locals 3

    .line 92
    sget-object v0, Lexpo/modules/esim/CarrierEuiccProvisioningService;->Companion:Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;

    invoke-virtual {v0}, Lexpo/modules/esim/CarrierEuiccProvisioningService$Companion;->getActivationCode()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method private final getSamsungEsimIntent(Z)Landroid/content/Intent;
    .locals 2

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telephony.euicc.action.START_EUICC_ACTIVATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "android.telephony.euicc.extra.USE_QR_SCANNER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final handleResult(Lexpo/modules/esim/ActivityResult;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Lexpo/modules/esim/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0}, Lexpo/modules/esim/ExpoEsimModule;->unknownError()Lkotlin/Unit;

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lexpo/modules/esim/ExpoEsimModule;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-direct {p0}, Lexpo/modules/esim/ExpoEsimModule;->userCanceledError()Lkotlin/Unit;

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lexpo/modules/esim/ExpoEsimModule;->successNonSamsung()Lkotlin/Unit;

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0}, Lexpo/modules/esim/ExpoEsimModule;->success()Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method private final installError(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 134
    :cond_0
    const-string v0, "INSTALL_ERROR"

    invoke-direct {p0, v0, p1}, Lexpo/modules/esim/ExpoEsimModule;->failure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method private final isSamsungDevice()Z
    .locals 2

    .line 87
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v1, "samsung"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final launchEsimManagerIntent-gIAlu-s(Lexpo/modules/kotlin/Promise;Z)Ljava/lang/Object;
    .locals 1

    .line 70
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lexpo/modules/esim/ExpoEsimModule;

    .line 71
    iput-object p1, p0, Lexpo/modules/esim/ExpoEsimModule;->currentPromise:Lexpo/modules/kotlin/Promise;

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lexpo/modules/esim/ExpoEsimModule;->unsupportedEsimError()Lkotlin/Unit;

    goto :goto_1

    .line 76
    :cond_0
    invoke-direct {p0}, Lexpo/modules/esim/ExpoEsimModule;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0, p2}, Lexpo/modules/esim/ExpoEsimModule;->getSamsungEsimIntent(Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lexpo/modules/esim/ExpoEsimModule;->getOtherDevicesIntent()Landroid/content/Intent;

    move-result-object p1

    .line 80
    :goto_0
    iget-object p2, p0, Lexpo/modules/esim/ExpoEsimModule;->activityResultLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    if-eqz p2, :cond_2

    .line 81
    new-instance v0, Lexpo/modules/esim/IntentWrapper;

    invoke-direct {v0, p1}, Lexpo/modules/esim/IntentWrapper;-><init>(Landroid/content/Intent;)V

    check-cast v0, Ljava/io/Serializable;

    .line 82
    new-instance p1, Lexpo/modules/esim/ExpoEsimModule$launchEsimManagerIntent$1$1;

    invoke-direct {p1, p0}, Lexpo/modules/esim/ExpoEsimModule$launchEsimManagerIntent$1$1;-><init>(Lexpo/modules/esim/ExpoEsimModule;)V

    check-cast p1, Landroidx/activity/result/ActivityResultCallback;

    .line 80
    invoke-virtual {p2, v0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;Landroidx/activity/result/ActivityResultCallback;)V

    .line 84
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lexpo/modules/esim/ExpoEsimModule;->installError(Ljava/lang/Throwable;)Lkotlin/Unit;

    :cond_3
    return-object p1
.end method

.method static synthetic launchEsimManagerIntent-gIAlu-s$default(Lexpo/modules/esim/ExpoEsimModule;Lexpo/modules/kotlin/Promise;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/esim/ExpoEsimModule;->launchEsimManagerIntent-gIAlu-s(Lexpo/modules/kotlin/Promise;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final success()Lkotlin/Unit;
    .locals 2

    .line 115
    iget-object v0, p0, Lexpo/modules/esim/ExpoEsimModule;->currentPromise:Lexpo/modules/kotlin/Promise;

    if-eqz v0, :cond_0

    const-string v1, "eSIM installed successfully"

    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final successNonSamsung()Lkotlin/Unit;
    .locals 2

    .line 117
    iget-object v0, p0, Lexpo/modules/esim/ExpoEsimModule;->currentPromise:Lexpo/modules/kotlin/Promise;

    if-eqz v0, :cond_0

    const-string v1, "eSIM installation opened successfully"

    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final unknownError()Lkotlin/Unit;
    .locals 2

    .line 120
    const-string v0, "UNKNOWN_ERROR"

    .line 121
    const-string v1, "Unknown error occurred during eSIM activation"

    .line 119
    invoke-direct {p0, v0, v1}, Lexpo/modules/esim/ExpoEsimModule;->failure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final unsupportedEsimError()Lkotlin/Unit;
    .locals 2

    .line 125
    const-string v0, "UNSUPPORTED_ERROR"

    .line 126
    const-string v1, "Device is not supported eSIM!"

    .line 124
    invoke-direct {p0, v0, v1}, Lexpo/modules/esim/ExpoEsimModule;->failure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final userCanceledError()Lkotlin/Unit;
    .locals 2

    .line 130
    const-string v0, "USER_CANCELED"

    .line 131
    const-string v1, "User canceled eSIM activation"

    .line 129
    invoke-direct {p0, v0, v1}, Lexpo/modules/esim/ExpoEsimModule;->failure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 14

    .line 22
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 159
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 23
    const-string v0, "ExpoEsim"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lexpo/modules/esim/ExpoEsimModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 165
    const-class v3, Landroid/telephony/euicc/EuiccManager;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    move-object v3, v1

    check-cast v3, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v4, "install"

    .line 166
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 169
    const-class v7, Ljava/lang/String;

    const/4 v7, 0x1

    .line 173
    new-array v8, v7, [Lexpo/modules/kotlin/types/AnyType;

    .line 174
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 175
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_1

    .line 174
    sget-object v9, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 177
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 178
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v11, v13, v12, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/reflect/KType;

    .line 177
    invoke-direct {v10, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 174
    :cond_1
    aput-object v9, v8, v12

    .line 185
    new-instance v6, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v6, p0}, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/esim/ExpoEsimModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 166
    invoke-direct {v5, v4, v8, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 186
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 34
    move-object v3, v1

    check-cast v3, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v4, "scanQrCode"

    .line 188
    const-class v5, Lexpo/modules/kotlin/Promise;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 189
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 195
    new-instance v7, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunction$1;

    invoke-direct {v7, p0}, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/esim/ExpoEsimModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-direct {v5, v4, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_2

    .line 191
    :cond_2
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 198
    const-class v6, Lexpo/modules/kotlin/Promise;

    .line 202
    new-array v6, v7, [Lexpo/modules/kotlin/types/AnyType;

    .line 203
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 204
    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/kotlin/Promise;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_3

    .line 203
    sget-object v7, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunction$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 206
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 207
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/kotlin/Promise;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v12, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/reflect/KType;

    .line 206
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 203
    :cond_3
    aput-object v7, v6, v12

    .line 191
    new-instance v5, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunction$3;

    invoke-direct {v5, p0}, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/esim/ExpoEsimModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218
    const-class v7, Lkotlin/Result;

    .line 219
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 222
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v4, v6, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_1
    move-object v5, v7

    goto :goto_2

    .line 224
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 226
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v4, v6, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 228
    :cond_5
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 230
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v4, v6, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 232
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 234
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v4, v6, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 236
    :cond_7
    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 238
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v4, v6, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 240
    :cond_8
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v4, v6, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 241
    :goto_2
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-object v3, v1

    check-cast v3, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v4, "isEsimSupported"

    .line 243
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-array v6, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 244
    sget-object v7, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 245
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v7, :cond_9

    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 246
    sget-object v8, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    invoke-virtual {v8}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    const-class v9, Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_9
    new-instance v8, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$FunctionWithoutArgs$1;

    invoke-direct {v8, v0}, Lexpo/modules/esim/ExpoEsimModule$definition$lambda$3$$inlined$FunctionWithoutArgs$1;-><init>(Landroid/telephony/euicc/EuiccManager;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4, v6, v7, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 248
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;

    invoke-direct {v0, p0, v2}, Lexpo/modules/esim/ExpoEsimModule$definition$1$4;-><init>(Lexpo/modules/esim/ExpoEsimModule;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->RegisterActivityContracts(Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
