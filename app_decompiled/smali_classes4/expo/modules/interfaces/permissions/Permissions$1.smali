.class Lexpo/modules/interfaces/permissions/Permissions$1;
.super Ljava/lang/Object;
.source "Permissions.java"

# interfaces
.implements Lexpo/modules/core/Promise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/interfaces/permissions/Permissions;->getPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$promise:Lexpo/modules/kotlin/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lexpo/modules/interfaces/permissions/Permissions$1;->val$promise:Lexpo/modules/kotlin/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/interfaces/permissions/Permissions$1;->val$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/interfaces/permissions/Permissions$1;->val$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
