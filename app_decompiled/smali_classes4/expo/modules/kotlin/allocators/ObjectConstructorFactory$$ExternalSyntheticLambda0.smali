.class public final synthetic Lexpo/modules/kotlin/allocators/ObjectConstructorFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexpo/modules/kotlin/allocators/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Lexpo/modules/kotlin/allocators/UnsafeAllocator;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/allocators/UnsafeAllocator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/allocators/UnsafeAllocator;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/allocators/UnsafeAllocator;

    invoke-static {v0}, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;->$r8$lambda$sdCJmYk9-wwg4JKGvK_gK_8cgNw(Lexpo/modules/kotlin/allocators/UnsafeAllocator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
