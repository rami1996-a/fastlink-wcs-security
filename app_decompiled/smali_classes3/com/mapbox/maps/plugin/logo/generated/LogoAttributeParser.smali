.class public final Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;
.super Ljava/lang/Object;
.source "LogoAttributeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;",
        "",
        "()V",
        "parseLogoSettings",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "plugin-logo_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parseLogoSettings$default(Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->parseLogoSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseLogoSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance p2, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 24
    sget v0, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 25
    sget v0, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoGravity:I

    const v2, 0x800053

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 26
    sget v0, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginLeft:I

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr p3, v3

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 27
    sget v0, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginTop:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 28
    sget v0, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginRight:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 29
    sget v0, Lcom/mapbox/maps/plugin/logo/R$styleable;->mapbox_MapView_mapbox_logoMarginBottom:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;-><init>(ZIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
