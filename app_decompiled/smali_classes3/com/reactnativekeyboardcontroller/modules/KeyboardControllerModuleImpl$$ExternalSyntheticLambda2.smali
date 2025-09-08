.class public final synthetic Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput-boolean p3, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iget-boolean v2, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->$r8$lambda$J4jddAL7U5QUcxgEikQiu_R_VZU(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method
