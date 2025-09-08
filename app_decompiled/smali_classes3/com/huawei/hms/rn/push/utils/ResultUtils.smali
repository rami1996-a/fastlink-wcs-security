.class public Lcom/huawei/hms/rn/push/utils/ResultUtils;
.super Ljava/lang/Object;
.source "ResultUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 33
    const-string v0, "0"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 39
    const-string v1, "resultCode"

    invoke-static {v0, v1, p3}, Lcom/huawei/hms/rn/push/utils/MapUtils;->put(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    .line 40
    const-string p3, "result"

    invoke-static {v0, p3, p1}, Lcom/huawei/hms/rn/push/utils/MapUtils;->put(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "907122045"

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
