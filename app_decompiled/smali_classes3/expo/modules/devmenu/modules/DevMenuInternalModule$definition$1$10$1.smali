.class final Lexpo/modules/devmenu/modules/DevMenuInternalModule$definition$1$10$1;
.super Ljava/lang/Object;
.source "DevMenuInternalModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/modules/DevMenuInternalModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/modules/DevMenuInternalModule$definition$1$10$1;->$devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 52
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v0}, Lexpo/modules/devmenu/DevMenuManager;->closeMenu()V

    .line 53
    iget-object v0, p0, Lexpo/modules/devmenu/modules/DevMenuInternalModule$definition$1$10$1;->$devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 54
    iget-object v0, p0, Lexpo/modules/devmenu/modules/DevMenuInternalModule$definition$1$10$1;->$devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return-void
.end method
