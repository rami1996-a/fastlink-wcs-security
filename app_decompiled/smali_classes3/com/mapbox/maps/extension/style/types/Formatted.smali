.class public final Lcom/mapbox/maps/extension/style/types/Formatted;
.super Ljava/util/ArrayList;
.source "Formatted.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/types/Formatted$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/mapbox/maps/extension/style/types/FormattedSection;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Formatted.kt\ncom/mapbox/maps/extension/style/types/Formatted\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1547#2:115\n1618#2,3:116\n1849#2,2:119\n*S KotlinDebug\n*F\n+ 1 Formatted.kt\ncom/mapbox/maps/extension/style/types/Formatted\n*L\n24#1:115\n24#1:116,3\n32#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002J\'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\u000cJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/types/Formatted;",
        "Ljava/util/ArrayList;",
        "Lcom/mapbox/maps/extension/style/types/FormattedSection;",
        "Lkotlin/collections/ArrayList;",
        "()V",
        "formattedSection",
        "",
        "section",
        "text",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "getTextAsString",
        "toValue",
        "Lcom/mapbox/bindgen/Value;",
        "Companion",
        "extension-style_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/types/Formatted$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/types/Formatted$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/types/Formatted$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/types/Formatted;->Companion:Lcom/mapbox/maps/extension/style/types/Formatted$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z
    .locals 0

    .line 16
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->contains(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z

    move-result p1

    return p1
.end method

.method public final formattedSection(Lcom/mapbox/maps/extension/style/types/FormattedSection;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final formattedSection(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/FormattedSection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/types/Formatted;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge getSize()I
    .locals 1

    .line 16
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTextAsString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 33
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/types/FormattedSection;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge indexOf(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I
    .locals 0

    .line 16
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->indexOf(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I
    .locals 0

    .line 16
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->lastIndexOf(Lcom/mapbox/maps/extension/style/types/FormattedSection;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->removeAt(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z
    .locals 0

    .line 16
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->remove(Lcom/mapbox/maps/extension/style/types/FormattedSection;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/mapbox/maps/extension/style/types/FormattedSection;
    .locals 0

    .line 16
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/types/Formatted;->getSize()I

    move-result v0

    return v0
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 3

    .line 24
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/mapbox/maps/extension/style/types/FormattedSection;

    .line 24
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/types/FormattedSection;->toValue$extension_style_publicRelease()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 24
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object v0
.end method
