.class public final Lcom/facebook/react/bridge/DimensionPropConverter;
.super Ljava/lang/Object;
.source "DimensionPropConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/DimensionPropConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DimensionPropConverter;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/DimensionPropConverter;->Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/DimensionPropConverter;->Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;->getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;

    move-result-object p0

    return-object p0
.end method
