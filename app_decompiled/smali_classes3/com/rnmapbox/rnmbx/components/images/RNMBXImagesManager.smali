.class public final Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXImagesManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXImagesManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;,
        Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXImagesManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001/B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\'\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0018H\u0017J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0018H\u0017J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0018J\u0018\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0018H\u0017J\u0016\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010%H\u0016J \u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010-\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;",
        "Lcom/facebook/react/viewmanagers/RNMBXImagesManagerInterface;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "imageInfo",
        "Lcom/rnmapbox/rnmbx/components/images/ImageInfo;",
        "name",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "secondScale",
        "",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;)Lcom/rnmapbox/rnmbx/components/images/ImageInfo;",
        "setImages",
        "",
        "images",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setHasOnImageMissing",
        "value",
        "convertDrawableToBitmap",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "sourceDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "toNativeImage",
        "Lcom/rnmapbox/rnmbx/components/images/NativeImage;",
        "dynamic",
        "setNativeImages",
        "arr",
        "customEvents",
        "",
        "addView",
        "parent",
        "childView",
        "Landroid/view/View;",
        "childPosition",
        "",
        "removeView",
        "view",
        "removeAllViews",
        "Companion",
        "rnmapbox_maps_release"
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXImages"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$r4Ztr_TpAX2tqmjU_3Va_zSlvqE(Ljava/util/List;Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->setImages$lambda$0(Ljava/util/List;Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 148
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 149
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "mutate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 156
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 154
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic imageInfo$default(Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;ILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/images/ImageInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->imageInfo(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;)Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final setImages$lambda$0(Ljava/util/List;Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    const-string v2, "imageName"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v2, v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "Unexpected value for key: "

    const-string v4, "RNMBXImagesManager"

    if-eqz v2, :cond_4

    .line 84
    move-object v5, v1

    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "uri"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 87
    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    .line 89
    new-instance v9, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move v5, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->imageInfo$default(Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;ILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V

    .line 87
    invoke-direct {v8, v12, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 93
    :cond_0
    const-string v2, "resolvedImage"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 97
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 99
    new-instance v4, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    .line 101
    const-string v6, "scale"

    invoke-static {v2, v6}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getIfDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-virtual {v6, v12, v5, v2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->imageInfo(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;)Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v2

    .line 99
    invoke-direct {v4, v1, v2}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V

    .line 97
    invoke-direct {v3, v12, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object/from16 v6, p1

    .line 106
    const-string v1, "url"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 109
    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    .line 111
    new-instance v9, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move v5, v10

    move-object v6, v11

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->imageInfo$default(Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;ILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v1

    .line 111
    invoke-direct {v9, v7, v1}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V

    .line 109
    invoke-direct {v8, v12, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in images property, no uri/url found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v4, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 129
    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    new-instance v14, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    new-instance v11, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    const/16 v10, 0xfe

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v15, v0}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V

    invoke-direct {v13, v12, v14}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_5
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in images property, only string/object is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->addView(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->addView(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of v0, p2, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    if-nez v0, :cond_0

    .line 230
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXImages"

    const-string p3, "child view should be RNMBXImage"

    invoke-virtual {p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->getMImageViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    check-cast p2, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;

    invoke-virtual {p2, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->setNativeImageUpdater(Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 223
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->IMAGES_MISSING:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onImageMissing"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 222
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeysKt;->eventMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "RNMBXImages"

    return-object v0
.end method

.method public final imageInfo(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;)Lcom/rnmapbox/rnmbx/components/images/ImageInfo;
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 44
    const-string v2, "sdf"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    .line 47
    const-string v2, "stretchX"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    sget-object v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;->convertStretch(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 50
    const-string v0, "stretchY"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    sget-object v1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;->convertStretch(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    move-object v8, v1

    .line 53
    const-string v0, "content"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 54
    sget-object v1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$Companion;->convertContent(Lcom/facebook/react/bridge/Dynamic;)Lcom/mapbox/maps/ImageContent;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v2

    .line 56
    :goto_1
    const-string v0, "scale"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v3, :cond_5

    .line 58
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scale should be a number found: null in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RNMBXImages"

    invoke-virtual {v1, v4, v3}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_2
    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    :goto_3
    move-object v5, p3

    goto :goto_4

    :cond_8
    move-object v5, v2

    .line 64
    :goto_4
    const-string p3, "width"

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object v10, p3

    goto :goto_5

    :cond_9
    move-object v10, v2

    .line 67
    :goto_5
    const-string p3, "height"

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    move-object v11, p2

    goto :goto_6

    :cond_a
    move-object v11, v2

    .line 70
    :goto_6
    new-instance p2, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p2
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->removeAllViews(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)V

    return-void
.end method

.method public removeAllViews(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->getMImageViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->removeView(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->getMImageViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic setHasOnImageMissing(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->setHasOnImageMissing(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHasOnImageMissing(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasOnImageMissing"
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->setHasOnImageMissing(Z)V

    return-void
.end method

.method public bridge synthetic setImages(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->setImages(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setImages(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "images"
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 77
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXImagesManager"

    const-string v0, "images map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 81
    new-instance v1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;)V

    invoke-static {p2, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->forEach(Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->setImages(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setNativeImages(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->setNativeImages(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setNativeImages(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeImages"
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_0

    .line 209
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXImagesManager"

    const-string v0, "nativeImages array is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 213
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 214
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->toNativeImage(Lcom/facebook/react/bridge/Dynamic;)Lcom/rnmapbox/rnmbx/components/images/NativeImage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->setNativeImages(Ljava/util/List;)V

    return-void
.end method

.method public final toNativeImage(Lcom/facebook/react/bridge/Dynamic;)Lcom/rnmapbox/rnmbx/components/images/NativeImage;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "dynamic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "cound not get native drawable with name: "

    const/4 v4, 0x0

    const-string v5, "RNMBXImages"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 199
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nativeImages element should be a string or a object, but was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 183
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 185
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "nativeImages map element is null"

    invoke-virtual {v0, v5, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 188
    :cond_1
    const-string v0, "name"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v0, v6, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/utils/ResourceUtils;->getDrawableByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    .line 192
    new-instance v8, Lcom/rnmapbox/rnmbx/components/images/NativeImage;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->imageInfo$default(Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Double;ILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v0

    invoke-direct {v8, v0, v7}, Lcom/rnmapbox/rnmbx/components/images/NativeImage;-><init>(Lcom/rnmapbox/rnmbx/components/images/ImageInfo;Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v8

    .line 194
    :cond_2
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 168
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 170
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "nativeImages string element is null"

    invoke-virtual {v0, v5, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 174
    :cond_4
    iget-object v0, v6, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/rnmapbox/rnmbx/utils/ResourceUtils;->getDrawableByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 176
    new-instance v1, Lcom/rnmapbox/rnmbx/components/images/NativeImage;

    new-instance v2, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v0}, Lcom/rnmapbox/rnmbx/components/images/NativeImage;-><init>(Lcom/rnmapbox/rnmbx/components/images/ImageInfo;Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v1

    .line 178
    :cond_5
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
