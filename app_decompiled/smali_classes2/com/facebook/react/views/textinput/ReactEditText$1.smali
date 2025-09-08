.class Lcom/facebook/react/views/textinput/ReactEditText$1;
.super Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;Landroid/view/View;ZI)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    .line 186
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 192
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p2, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(I)V

    .line 194
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useEditTextStockAndroidFocusBehavior()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$mrequestFocusProgramatically(Lcom/facebook/react/views/textinput/ReactEditText;)Z

    move-result p1

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$mrequestFocusInternal(Lcom/facebook/react/views/textinput/ReactEditText;)Z

    move-result p1

    :goto_0
    return p1

    .line 198
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
