.class public final Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManagerKt;
.super Ljava/lang/Object;
.source "RNMBXNativeUserLocationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManagerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_convertToDoubleValueOrExpression",
        "Lcom/mapbox/bindgen/Value;",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "name",
        "",
        "rnmapbox_maps_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final _convertToDoubleValueOrExpression(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 110
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 122
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_convertToExpressionString: cannot convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " to a double or double exrpession. "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    const-string p1, "RNMBXNativeUserLocationmanager"

    invoke-virtual {v1, p1, p0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 120
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/mapbox/bindgen/Value;->valueOf(D)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-nez p0, :cond_3

    .line 114
    sget-object p0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_convertToDoubleValueOrExpression: array is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RNMBXNativeUserLocationManager"

    invoke-virtual {p0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 117
    :cond_3
    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableArrayKt;->toJsonArray(Lcom/facebook/react/bridge/ReadableArray;)Lcom/google/gson/JsonArray;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    check-cast p0, Lcom/mapbox/bindgen/Value;

    :goto_0
    return-object p0
.end method
