.class public final synthetic Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexpo/modules/kotlin/allocators/UnsafeAllocator;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Method;

.field public final synthetic f$1:Ljava/lang/Class;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    iput p3, p0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final newInstance()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    iget v2, p0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;->$r8$lambda$1EURWgeN2CotLbv0tgnyLMskdsY(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
