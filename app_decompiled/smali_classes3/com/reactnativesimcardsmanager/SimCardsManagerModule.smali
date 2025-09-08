.class public Lcom/reactnativesimcardsmanager/SimCardsManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SimCardsManagerModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SimCardsManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SimCardsManager"


# instance fields
.field private ACTION_DOWNLOAD_SUBSCRIPTION:Ljava/lang/String;

.field private mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

.field private mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetACTION_DOWNLOAD_SUBSCRIPTION(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->ACTION_DOWNLOAD_SUBSCRIPTION:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEsimModule(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;)Lcom/reactnativesimcardsmanager/EsimModule;
    .locals 0

    iget-object p0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactContext(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    iget-object p0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleResolvableError(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;Lcom/facebook/react/bridge/Promise;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->handleResolvableError(Lcom/facebook/react/bridge/Promise;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 34
    const-string v0, "download_subscription"

    iput-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->ACTION_DOWNLOAD_SUBSCRIPTION:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 41
    new-instance v0, Lcom/reactnativesimcardsmanager/EsimModule;

    invoke-direct {v0, p1}, Lcom/reactnativesimcardsmanager/EsimModule;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

    return-void
.end method

.method private checkCarrierPrivileges()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 167
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v0

    return v0
.end method

.method private handleResolvableError(Lcom/facebook/react/bridge/Promise;Landroid/content/Intent;)V
    .locals 4

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const/high16 v1, 0xa000000

    const/4 v2, 0x3

    invoke-static {v0, v2, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

    invoke-virtual {v1}, Lcom/reactnativesimcardsmanager/EsimModule;->getMgr()Landroid/telephony/euicc/EuiccManager;

    move-result-object v1

    iget-object v3, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p2, v0}, Landroid/telephony/euicc/EuiccManager;->startResolutionActivity(Landroid/app/Activity;ILandroid/content/Intent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMBEDDED_SUBSCRIPTION_RESULT_RESOLVABLE_ERROR - Can\'t setup eSim due to Activity error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 159
    const-string v0, "3"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "SimCardsManager"

    return-object v0
.end method

.method public getSimCardsNative(Lcom/facebook/react/bridge/Promise;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 53
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 55
    iget-object v0, v1, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 57
    :try_start_0
    iget-object v4, v1, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v5, "telephony_subscription_service"

    .line 58
    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionManager;

    .line 60
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    .line 61
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    .line 63
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 66
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 69
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_0

    .line 70
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/telephony/SubscriptionManager;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 75
    :goto_1
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v9

    .line 76
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v11

    .line 78
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v12

    .line 79
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v13

    .line 80
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v14

    .line 81
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v15

    .line 82
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    .line 83
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    move-object/from16 v16, v4

    .line 84
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v4

    if-eqz v9, :cond_1

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    const-string v9, "Unknown Carrier"

    :goto_2
    if-eqz v12, :cond_2

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    const-string v12, "Unknown Display Name"

    :goto_3
    move-object/from16 v17, v0

    .line 91
    const-string v0, "carrierName"

    invoke-interface {v7, v0, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "displayName"

    invoke-interface {v7, v0, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "isoCountryCode"

    invoke-interface {v7, v0, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "mobileCountryCode"

    invoke-interface {v7, v0, v14}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v0, "mobileNetworkCode"

    invoke-interface {v7, v0, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v0, "isNetworkRoaming"

    invoke-interface {v7, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v0, "isDataRoaming"

    invoke-interface {v7, v0, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v0, "simSlotIndex"

    invoke-interface {v7, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v0, "phoneNumber"

    invoke-interface {v7, v0, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "simSerialNumber"

    invoke-interface {v7, v0, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "subscriptionId"

    invoke-interface {v7, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 103
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Something goes wrong to fetch simcards: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isEsimSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

    invoke-virtual {v0}, Lcom/reactnativesimcardsmanager/EsimModule;->getMgr()Landroid/telephony/euicc/EuiccManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

    invoke-virtual {v0}, Lcom/reactnativesimcardsmanager/EsimModule;->getMgr()Landroid/telephony/euicc/EuiccManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendPhoneCall(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 119
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/PhoneAccountHandle;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    invoke-virtual {v0, p1, v1}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setupEsim(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 178
    const-string p1, "0"

    const-string v0, "EuiccManager is not available or before Android 9 (API 28)"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

    invoke-virtual {v0}, Lcom/reactnativesimcardsmanager/EsimModule;->getMgr()Landroid/telephony/euicc/EuiccManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

    invoke-virtual {v0}, Lcom/reactnativesimcardsmanager/EsimModule;->getMgr()Landroid/telephony/euicc/EuiccManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    const-string p1, "1"

    const-string v0, "The device doesn\'t support a cellular plan (EuiccManager is not available)"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    new-instance v0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;

    invoke-direct {v0, p0, p2}, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;-><init>(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;Lcom/facebook/react/bridge/Promise;)V

    .line 230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_2

    .line 231
    iget-object p2, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->ACTION_DOWNLOAD_SUBSCRIPTION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/react/bridge/ReactContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 233
    :cond_2
    iget-object p2, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->ACTION_DOWNLOAD_SUBSCRIPTION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2, v2}, Lcom/facebook/react/bridge/ReactContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 240
    :goto_0
    const-string p2, "confirmationCode"

    .line 242
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/telephony/euicc/DownloadableSubscription;->forActivationCode(Ljava/lang/String;)Landroid/telephony/euicc/DownloadableSubscription;

    move-result-object p1

    .line 244
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->ACTION_DOWNLOAD_SUBSCRIPTION:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 245
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    invoke-static {v0, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 252
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->mEsimModule:Lcom/reactnativesimcardsmanager/EsimModule;

    invoke-virtual {v0}, Lcom/reactnativesimcardsmanager/EsimModule;->getMgr()Landroid/telephony/euicc/EuiccManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/telephony/euicc/EuiccManager;->downloadSubscription(Landroid/telephony/euicc/DownloadableSubscription;ZLandroid/app/PendingIntent;)V

    return-void
.end method
