.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "ProtectionLayout.java"


# static fields
.field private static final PROTECTION_VIEW:Ljava/lang/Object;


# instance fields
.field private mGroup:Landroidx/core/view/insets/ProtectionGroup;

.field private final mProtections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 97
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    return-void
.end method

.method private addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V
    .locals 6

    .line 193
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getAttributes()Landroidx/core/view/insets/Protection$Attributes;

    move-result-object v0

    .line 194
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getSide()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 212
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getHeight()I

    move-result p3

    const/16 v1, 0x50

    goto :goto_1

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected side: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getSide()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getWidth()I

    move-result p3

    const/4 v1, 0x5

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getHeight()I

    move-result p3

    const/16 v1, 0x30

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getWidth()I

    move-result p3

    const/4 v1, 0x3

    :goto_0
    move v5, v4

    move v4, p3

    move p3, v5

    .line 219
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getMargin()Landroidx/core/graphics/Insets;

    move-result-object p3

    .line 222
    iget v1, p3, Landroidx/core/graphics/Insets;->left:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 223
    iget v1, p3, Landroidx/core/graphics/Insets;->top:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    iget v1, p3, Landroidx/core/graphics/Insets;->right:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 225
    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 226
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227
    sget-object p1, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getTranslationX()F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getTranslationY()F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getAlpha()F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 231
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    new-instance p1, Landroidx/core/view/insets/ProtectionLayout$1;

    invoke-direct {p1, p0, v2, p3}, Landroidx/core/view/insets/ProtectionLayout$1;-><init>(Landroidx/core/view/insets/ProtectionLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 282
    invoke-virtual {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V

    .line 283
    invoke-virtual {p0, p3, p2, v2}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addProtectionViews()V
    .locals 6

    .line 165
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;

    move-result-object v0

    .line 169
    new-instance v1, Landroidx/core/view/insets/ProtectionGroup;

    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/insets/ProtectionGroup;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 170
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v0

    .line 171
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 172
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v3, v2}, Landroidx/core/view/insets/ProtectionGroup;->getProtection(I)Landroidx/core/view/insets/Protection;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int v5, v2, v0

    invoke-direct {p0, v4, v5, v3}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;
    .locals 3

    .line 118
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 120
    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-eqz v2, :cond_0

    .line 121
    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    return-object v1

    .line 123
    :cond_0
    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-direct {v1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V

    .line 124
    sget v2, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method private maybeUninstallSystemBarStateMonitor()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 131
    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-nez v2, :cond_0

    return-void

    .line 135
    :cond_0
    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 136
    invoke-virtual {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->hasCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 140
    :cond_1
    invoke-virtual {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->detachFromWindow()V

    .line 141
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private removeProtectionViews()V
    .locals 4

    .line 179
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/insets/ProtectionLayout;->removeViews(II)V

    .line 181
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 182
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v3, v1}, Landroidx/core/view/insets/ProtectionGroup;->getProtection(I)Landroidx/core/view/insets/Protection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/insets/Protection;->getAttributes()Landroidx/core/view/insets/Protection$Attributes;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/insets/Protection$Attributes;->setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->dispose()V

    .line 185
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    .line 296
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 153
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 154
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 159
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 160
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 161
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->maybeUninstallSystemBarStateMonitor()V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 111
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 112
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    :cond_0
    return-void
.end method
