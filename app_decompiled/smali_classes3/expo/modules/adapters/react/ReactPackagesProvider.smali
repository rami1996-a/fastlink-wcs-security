.class public Lexpo/modules/adapters/react/ReactPackagesProvider;
.super Ljava/lang/Object;
.source "ReactPackagesProvider.java"

# interfaces
.implements Lexpo/modules/core/interfaces/InternalModule;


# instance fields
.field private mReactPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/ReactPackagesProvider;->mReactPackages:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public addPackage(Lcom/facebook/react/ReactPackage;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/adapters/react/ReactPackagesProvider;->mReactPackages:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 25
    const-class v0, Lexpo/modules/adapters/react/ReactPackagesProvider;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lexpo/modules/adapters/react/ReactPackagesProvider;->mReactPackages:Ljava/util/Collection;

    return-object v0
.end method
