.class public Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "HmsMessagePublisher.java"


# static fields
.field private static TAG:Ljava/lang/String; = "HmsMessagePublisher"

.field private static bundleString:Ljava/lang/String;

.field private static volatile context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private static multiSenderToken:Ljava/lang/String;

.field private static token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static getBundleString()Ljava/lang/String;
    .locals 1

    .line 228
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->bundleString:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 80
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public static getMultiSenderToken()Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->multiSenderToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .line 212
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->token:Ljava/lang/String;

    return-object v0
.end method

.method public static sendMessageReceivedEvent(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 127
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 128
    const-string v1, "msg"

    invoke-static {p0}, Lcom/huawei/hms/rn/push/utils/RemoteMessageUtils;->toWritableMap(Lcom/huawei/hms/push/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 130
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 133
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "REMOTE_DATA_MESSAGE_RECEIVED"

    .line 134
    invoke-interface {p0, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static sendMultiSenderTokenErrorEvent(Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 2

    .line 157
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 158
    const-string v1, "exception"

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string p0, "dataJSON"

    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 161
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "ON_MULTI_SENDER_TOKEN_ERROR_EVENT"

    .line 162
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 164
    sget-object p1, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static sendOnMessageDeliveredEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 198
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 199
    const-string v1, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p1, "msgId"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string p0, "resultInfo"

    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 204
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "ON_PUSH_MESSAGE_SENT_DELIVERED"

    .line 205
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    sget-object p1, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static sendOnMessageSentErrorEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 183
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 184
    const-string v1, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p1, "msgId"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string p0, "resultInfo"

    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 189
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "ON_PUSH_MESSAGE_SENT_ERROR"

    .line 190
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 192
    sget-object p1, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static sendOnMessageSentEvent(Ljava/lang/String;)V
    .locals 2

    .line 170
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 171
    const-string v1, "msgId"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 174
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "ON_PUSH_MESSAGE_SENT"

    .line 175
    invoke-interface {p0, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 177
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static sendOnNewMultiSenderTokenEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 107
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 108
    const-string v1, "token"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "dataJSON"

    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->setBundleString(Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->setMultiSenderToken(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "ON_MULTI_SENDER_TOKEN_RECEIVED_EVENT"

    .line 119
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    sget-object p1, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static sendOnNewTokenEvent(Ljava/lang/String;)V
    .locals 2

    .line 89
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 90
    const-string v1, "token"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {p0}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->setToken(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 98
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "ON_TOKEN_RECEIVED_EVENT"

    .line 99
    invoke-interface {p0, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static sendTokenErrorEvent(Ljava/lang/Exception;)V
    .locals 2

    .line 144
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 145
    const-string v1, "exception"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 147
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "ON_TOKEN_ERROR_EVENT"

    .line 148
    invoke-interface {p0, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 150
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setBundleString(Ljava/lang/String;)V
    .locals 0

    .line 232
    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->bundleString:Ljava/lang/String;

    return-void
.end method

.method public static setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 84
    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static setMultiSenderToken(Ljava/lang/String;)V
    .locals 0

    .line 224
    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->multiSenderToken:Ljava/lang/String;

    return-void
.end method

.method public static setToken(Ljava/lang/String;)V
    .locals 0

    .line 216
    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 58
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "token"

    if-eqz v0, :cond_0

    .line 59
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 62
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v3, "ON_TOKEN_RECEIVED_EVENT"

    .line 63
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getBundleString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getMultiSenderToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getMultiSenderToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "dataJSON"

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getBundleString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 71
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "ON_MULTI_SENDER_TOKEN_RECEIVED_EVENT"

    .line 72
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
