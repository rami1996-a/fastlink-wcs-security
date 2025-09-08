.class public final Lexpo/modules/devmenu/modules/DevMenuPreferences;
.super Lexpo/modules/kotlin/modules/Module;
.source "DevMenuPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevMenuPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevMenuPreferences.kt\nexpo/modules/devmenu/modules/DevMenuPreferences\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 7 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 8 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 9 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeProvider\n*L\n1#1,114:1\n61#2:115\n14#3:116\n25#3:117\n27#4,3:118\n31#4:204\n233#5:121\n234#5,2:148\n243#5,8:150\n251#5,2:202\n13#6,6:122\n19#6,19:129\n13#6,6:176\n19#6,19:183\n11#7:128\n11#7:182\n171#8,7:158\n168#8:165\n158#8,8:168\n143#9,2:166\n*S KotlinDebug\n*F\n+ 1 DevMenuPreferences.kt\nexpo/modules/devmenu/modules/DevMenuPreferences\n*L\n102#1:115\n102#1:116\n102#1:117\n102#1:118,3\n102#1:204\n105#1:121\n105#1:148,2\n109#1:150,8\n109#1:202,2\n105#1:122,6\n105#1:129,19\n109#1:176,6\n109#1:183,19\n105#1:128\n109#1:182\n109#1:158,7\n109#1:165\n109#1:168,8\n109#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/devmenu/modules/DevMenuPreferences;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "preferencesHandel",
        "Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;",
        "getPreferencesHandel",
        "()Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;",
        "preferencesHandel$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final preferencesHandel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$cG01c_ajD_pTKOotZXbEA4OW3Nc(Lexpo/modules/devmenu/modules/DevMenuPreferences;)Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferences;->preferencesHandel_delegate$lambda$0(Lexpo/modules/devmenu/modules/DevMenuPreferences;)Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 97
    new-instance v0, Lexpo/modules/devmenu/modules/DevMenuPreferences$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/devmenu/modules/DevMenuPreferences$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/devmenu/modules/DevMenuPreferences;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/devmenu/modules/DevMenuPreferences;->preferencesHandel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPreferencesHandel(Lexpo/modules/devmenu/modules/DevMenuPreferences;)Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;
    .locals 0

    .line 96
    invoke-direct {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferences;->getPreferencesHandel()Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferencesHandel()Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;
    .locals 1

    .line 97
    iget-object v0, p0, Lexpo/modules/devmenu/modules/DevMenuPreferences;->preferencesHandel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;

    return-object v0
.end method

.method private static final preferencesHandel_delegate$lambda$0(Lexpo/modules/devmenu/modules/DevMenuPreferences;)Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;
    .locals 1

    .line 98
    new-instance v0, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;

    .line 99
    invoke-virtual {p0}, Lexpo/modules/devmenu/modules/DevMenuPreferences;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-direct {v0, p0}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 99
    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 10

    .line 102
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 115
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

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 103
    const-string v0, "DevMenuPreferences"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 105
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getPreferencesAsync"

    const/4 v3, 0x0

    .line 121
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$1;

    invoke-direct {v5, p0}, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/devmenu/modules/DevMenuPreferences;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    const-class v6, Lcom/facebook/react/bridge/WritableMap;

    .line 126
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 129
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 131
    :cond_0
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 133
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 135
    :cond_1
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 137
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 139
    :cond_2
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 141
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 143
    :cond_3
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 145
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 147
    :cond_4
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 148
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "setPreferencesAsync"

    .line 150
    const-class v4, Lcom/facebook/react/bridge/ReadableMap;

    const-class v5, Lexpo/modules/kotlin/Promise;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 157
    new-instance v5, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$2;

    invoke-direct {v5, p0}, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/devmenu/modules/DevMenuPreferences;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-direct {v4, v2, v3, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 160
    const-class v5, Lcom/facebook/react/bridge/ReadableMap;

    const/4 v5, 0x1

    .line 164
    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 165
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 166
    new-instance v7, Lkotlin/Pair;

    const-class v8, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_6

    .line 165
    sget-object v6, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 169
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v3, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 168
    invoke-direct {v7, v8, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 165
    :cond_6
    aput-object v6, v5, v3

    .line 153
    new-instance v3, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$4;

    invoke-direct {v3, p0}, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/devmenu/modules/DevMenuPreferences;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    const-class v4, Lkotlin/Unit;

    .line 180
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 183
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 185
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 187
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 189
    :cond_8
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 191
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 193
    :cond_9
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 195
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 197
    :cond_a
    const-class v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 199
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 201
    :cond_b
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v2, v5, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 202
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
