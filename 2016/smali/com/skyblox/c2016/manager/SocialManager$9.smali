.class Lcom/skyblox/c2016/manager/SocialManager$9;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoStart(Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;

.field final synthetic val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 592
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$9;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SocialManager$9;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 596
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    .local v1, "json":Lorg/json/JSONObject;
    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "success"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 599
    .local v4, "timestamp":J
    const-string v3, "uidSignature"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    .local v2, "signature":Ljava/lang/String;
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 602
    iget-object v3, p0, Lcom/skyblox/c2016/manager/SocialManager$9;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iget-object v6, p0, Lcom/skyblox/c2016/manager/SocialManager$9;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/skyblox/c2016/manager/SocialManager;->access$1100(Lcom/skyblox/c2016/manager/SocialManager;JLjava/lang/String;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "signature":Ljava/lang/String;
    .end local v4    # "timestamp":J
    :cond_0
    :goto_0
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
