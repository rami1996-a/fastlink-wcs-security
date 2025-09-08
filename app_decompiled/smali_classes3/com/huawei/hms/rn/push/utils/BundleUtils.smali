.class public Lcom/huawei/hms/rn/push/utils/BundleUtils;
.super Ljava/lang/Object;
.source "BundleUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static contains(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static convertJSON(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .line 105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 111
    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static getB(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static getD(Landroid/os/Bundle;Ljava/lang/String;)D
    .locals 0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static getD(Landroid/os/Bundle;Ljava/lang/String;D)D
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static getL(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static getL(Landroid/os/Bundle;Ljava/lang/String;D)J
    .locals 0

    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setB(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setD(Landroid/os/Bundle;Ljava/lang/String;D)V
    .locals 0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method
