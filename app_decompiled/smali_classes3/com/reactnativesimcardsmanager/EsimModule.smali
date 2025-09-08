.class public Lcom/reactnativesimcardsmanager/EsimModule;
.super Ljava/lang/Object;
.source "EsimModule.java"


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private mgr:Landroid/telephony/euicc/EuiccManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reactnativesimcardsmanager/EsimModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public getMgr()Landroid/telephony/euicc/EuiccManager;
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/EsimModule;->mgr:Landroid/telephony/euicc/EuiccManager;

    if-eqz v0, :cond_1

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/EsimModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "euicc"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    iput-object v0, p0, Lcom/reactnativesimcardsmanager/EsimModule;->mgr:Landroid/telephony/euicc/EuiccManager;

    return-object v0
.end method
