.class public final Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/modules/DevMenuPreferences;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/bridge/WritableMap;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 DevMenuPreferences.kt\nexpo/modules/devmenu/modules/DevMenuPreferences\n*L\n1#1,233:1\n106#2:234\n*E\n"
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


# instance fields
.field final synthetic this$0:Lexpo/modules/devmenu/modules/DevMenuPreferences;


# direct methods
.method public constructor <init>(Lexpo/modules/devmenu/modules/DevMenuPreferences;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/devmenu/modules/DevMenuPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lexpo/modules/devmenu/modules/DevMenuPreferences$definition$lambda$3$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/devmenu/modules/DevMenuPreferences;

    invoke-static {p1}, Lexpo/modules/devmenu/modules/DevMenuPreferences;->access$getPreferencesHandel(Lexpo/modules/devmenu/modules/DevMenuPreferences;)Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/devmenu/modules/DevMenuPreferencesHandle;->serialize()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method
