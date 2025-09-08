.class public Lcom/rnmapbox/rnmbx/utils/ReadableMapToValue;
.super Ljava/lang/Object;
.source "ReadableMapToValue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convert(Lcom/facebook/react/bridge/Dynamic;)Lcom/mapbox/bindgen/Value;
    .locals 2

    .line 16
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/ReadableMapToValue$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :pswitch_0
    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p0

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_2
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_4
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/ReadableMapToValue;->convert(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/List;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_5
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/ReadableMapToValue;->convert(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convert(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-static {v3}, Lcom/rnmapbox/rnmbx/utils/ReadableMapToValue;->convert(Lcom/facebook/react/bridge/Dynamic;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static convert(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-static {v2}, Lcom/rnmapbox/rnmbx/utils/ReadableMapToValue;->convert(Lcom/facebook/react/bridge/Dynamic;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
