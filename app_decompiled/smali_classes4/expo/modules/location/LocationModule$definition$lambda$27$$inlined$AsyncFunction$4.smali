.class public final Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 LocationModule.kt\nexpo/modules/location/LocationModule\n*L\n1#1,611:1\n11#2:612\n165#3,2:613\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n247#1:612\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 246
    aget-object p1, p1, v0

    .line 248
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 613
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0, p1}, Lexpo/modules/location/LocationModule;->access$setMHeadingId$p(Lexpo/modules/location/LocationModule;I)V

    .line 614
    iget-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p1}, Lexpo/modules/location/LocationModule;->access$startHeadingUpdate(Lexpo/modules/location/LocationModule;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
