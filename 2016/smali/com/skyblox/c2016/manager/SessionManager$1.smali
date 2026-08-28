.class Lcom/skyblox/c2016/manager/SessionManager$1;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->requestUserBalance(Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;

.field final synthetic val$callback:Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$1;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SessionManager$1;->val$callback:Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 6
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 101
    const/4 v3, 0x0

    .line 102
    .local v3, "success":Z
    iget-object v4, p0, Lcom/skyblox/c2016/manager/SessionManager$1;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iget v0, v4, Lcom/skyblox/c2016/manager/SessionManager;->mRobuxBalance:I

    .line 108
    .local v0, "balance":I
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .local v2, "json":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/skyblox/c2016/manager/SessionManager$1;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    const-string v5, "robux"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/skyblox/c2016/manager/SessionManager;->mRobuxBalance:I

    .line 112
    iget-object v4, p0, Lcom/skyblox/c2016/manager/SessionManager$1;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iget v0, v4, Lcom/skyblox/c2016/manager/SessionManager;->mRobuxBalance:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v3, 0x1

    .line 118
    .end local v2    # "json":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/skyblox/c2016/manager/SessionManager$1;->val$callback:Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;

    if-eqz v4, :cond_1

    .line 119
    iget-object v4, p0, Lcom/skyblox/c2016/manager/SessionManager$1;->val$callback:Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;

    invoke-interface {v4, v3, v0}, Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;->onBalanceRetrieved(ZI)V

    .line 121
    :cond_1
    return-void

    .line 114
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
