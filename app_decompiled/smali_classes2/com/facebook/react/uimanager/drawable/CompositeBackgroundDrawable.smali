.class public final Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "CompositeBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\"\u00100\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u000e\u00101\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u00102\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u00103\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0005J\u0010\u0010$\u001a\u0002052\u0006\u0010\u0010\u001a\u000206H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "context",
        "Landroid/content/Context;",
        "originalBackground",
        "Landroid/graphics/drawable/Drawable;",
        "outerShadows",
        "",
        "cssBackground",
        "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
        "background",
        "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
        "border",
        "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
        "feedbackUnderlay",
        "innerShadows",
        "outline",
        "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "borderInsets",
        "Lcom/facebook/react/uimanager/style/BorderInsets;",
        "borderRadius",
        "Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V",
        "getOriginalBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getOuterShadows",
        "()Ljava/util/List;",
        "getCssBackground",
        "()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
        "getBackground",
        "()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
        "getBorder",
        "()Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
        "getFeedbackUnderlay",
        "getInnerShadows",
        "getOutline",
        "()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "getBorderInsets",
        "()Lcom/facebook/react/uimanager/style/BorderInsets;",
        "setBorderInsets",
        "(Lcom/facebook/react/uimanager/style/BorderInsets;)V",
        "getBorderRadius",
        "()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
        "setBorderRadius",
        "(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V",
        "withNewCssBackground",
        "withNewBackground",
        "withNewShadows",
        "withNewBorder",
        "withNewOutline",
        "withNewFeedbackUnderlay",
        "newUnderlay",
        "",
        "Landroid/graphics/Outline;",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;


# instance fields
.field private final background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

.field private final border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

.field private borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

.field private borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

.field private final context:Landroid/content/Context;

.field private final cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

.field private final feedbackUnderlay:Landroid/graphics/drawable/Drawable;

.field private final innerShadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final originalBackground:Landroid/graphics/drawable/Drawable;

.field private final outerShadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
            "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
            "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
            "Lcom/facebook/react/uimanager/style/BorderInsets;",
            "Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outerShadows"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "innerShadows"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;->access$createLayersArray(Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    move-object v1, p2

    .line 33
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v11, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    move-object/from16 v1, p4

    .line 44
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-object/from16 v1, p5

    .line 47
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-object/from16 v1, p6

    .line 50
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-object/from16 v1, p7

    .line 53
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v12, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    move-object/from16 v1, p9

    .line 59
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-object/from16 v1, p10

    .line 62
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    move-object/from16 v1, p11

    .line 65
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->setPaddingMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    .line 27
    invoke-direct/range {p2 .. p13}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    return-object v0
.end method

.method public final getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    return-object v0
.end method

.method public final getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    return-object v0
.end method

.method public final getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-object v0
.end method

.method public final getCssBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    return-object v0
.end method

.method public final getFeedbackUnderlay()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInnerShadows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOuterShadows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    return-object v0
.end method

.method public final getOutline()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "outline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 188
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 191
    iget-object v4, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getLayoutDirection()I

    move-result v6

    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    .line 191
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 194
    :goto_0
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getLayoutDirection()I

    move-result v5

    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    invoke-virtual {v6, v5, v7}, Lcom/facebook/react/uimanager/style/BorderInsets;->resolve(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v5

    :cond_1
    if-eqz v4, :cond_a

    .line 198
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 200
    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v8

    if-eqz v5, :cond_2

    iget v10, v5, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    add-float/2addr v8, v10

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    .line 201
    sget-object v8, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v10

    if-eqz v5, :cond_3

    iget v11, v5, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    add-float/2addr v10, v11

    invoke-virtual {v8, v10}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v8

    .line 202
    sget-object v10, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v11

    if-eqz v5, :cond_4

    iget v12, v5, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v10

    .line 203
    sget-object v11, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v12

    if-eqz v5, :cond_5

    iget v13, v5, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    add-float/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v11

    .line 204
    sget-object v12, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v13

    invoke-virtual {v13}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v13

    if-eqz v5, :cond_6

    iget v14, v5, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    add-float/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v12

    .line 205
    sget-object v13, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v14

    if-eqz v5, :cond_7

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    add-float/2addr v14, v15

    invoke-virtual {v13, v14}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v13

    .line 206
    sget-object v14, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    if-eqz v5, :cond_8

    iget v9, v5, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-float/2addr v15, v9

    invoke-virtual {v14, v15}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v9

    .line 207
    sget-object v14, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v4

    if-eqz v5, :cond_9

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v5

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    add-float v4, v4, v16

    invoke-virtual {v14, v4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v14, 0x0

    aput v7, v5, v14

    aput v8, v5, v3

    const/4 v3, 0x2

    aput v10, v5, v3

    const/4 v3, 0x3

    aput v11, v5, v3

    const/4 v3, 0x4

    aput v12, v5, v3

    const/4 v3, 0x5

    aput v13, v5, v3

    const/4 v3, 0x6

    aput v9, v5, v3

    const/4 v3, 0x7

    aput v4, v5, v3

    .line 208
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 197
    invoke-virtual {v2, v6, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 211
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_b

    .line 212
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_9

    .line 214
    :cond_b
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_9

    .line 217
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_9
    return-void
.end method

.method public final setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-void
.end method

.method public final withNewBackground(Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13

    .line 102
    new-instance v12, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 103
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 104
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 106
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 108
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 109
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 110
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 111
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 112
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 113
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v0, v12

    move-object v5, p1

    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v12
.end method

.method public final withNewBorder(Lcom/facebook/react/uimanager/drawable/BorderDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 138
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 139
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 140
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 141
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 142
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 144
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 146
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 147
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 148
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v1, v0

    move-object v7, p1

    .line 137
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v0
.end method

.method public final withNewCssBackground(Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13

    .line 86
    new-instance v12, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 87
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 88
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 91
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 92
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 93
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 95
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 96
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 97
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v0, v12

    move-object v4, p1

    .line 86
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v12
.end method

.method public final withNewFeedbackUnderlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13

    .line 169
    new-instance v12, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 170
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 171
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 172
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 173
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 174
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 175
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 177
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 178
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 179
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 180
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v0, v12

    move-object v7, p1

    .line 169
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v12
.end method

.method public final withNewOutline(Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 154
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 155
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 156
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 157
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 158
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 159
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 160
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 161
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 163
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 164
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v1, v0

    move-object v10, p1

    .line 153
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v0
.end method

.method public final withNewShadows(Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;"
        }
    .end annotation

    const-string v0, "outerShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerShadows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 122
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 123
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 126
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 127
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 128
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 131
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 132
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    move-object v1, v0

    move-object v4, p1

    move-object v9, p2

    .line 121
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-object v0
.end method
