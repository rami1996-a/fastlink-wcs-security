.class Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/agconnect/core/service/auth/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/AGConnectOptionsBuilder;->setCustomAuthProvider(Lcom/huawei/agconnect/CustomAuthProvider;)Lcom/huawei/agconnect/AGConnectOptionsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/AGConnectOptionsBuilder;

.field final synthetic val$provider:Lcom/huawei/agconnect/CustomAuthProvider;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/AGConnectOptionsBuilder;Lcom/huawei/agconnect/CustomAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;->this$0:Lcom/huawei/agconnect/AGConnectOptionsBuilder;

    iput-object p2, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;->val$provider:Lcom/huawei/agconnect/CustomAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
    .locals 0

    return-void
.end method

.method public getTokens()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;->val$provider:Lcom/huawei/agconnect/CustomAuthProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/CustomAuthProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getTokens(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;->val$provider:Lcom/huawei/agconnect/CustomAuthProvider;

    invoke-interface {v0, p1}, Lcom/huawei/agconnect/CustomAuthProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/AGConnectOptionsBuilder$2;->val$provider:Lcom/huawei/agconnect/CustomAuthProvider;

    invoke-interface {v0}, Lcom/huawei/agconnect/CustomAuthProvider;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeTokenListener(Lcom/huawei/agconnect/core/service/auth/OnTokenListener;)V
    .locals 0

    return-void
.end method
