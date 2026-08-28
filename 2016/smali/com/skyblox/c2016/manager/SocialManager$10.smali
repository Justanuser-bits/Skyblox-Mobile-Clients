.class Lcom/skyblox/c2016/manager/SocialManager$10;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoSecondStage(JLjava/lang/String;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
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
    .line 620
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$10;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SocialManager$10;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "gsResponse"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "o"    # Ljava/lang/Object;

    .prologue
    .line 623
    const-string v3, "errorCode"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Lcom/gigya/socialize/GSResponse;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 625
    const-string v3, "sessionToken"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lcom/gigya/socialize/GSResponse;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    .local v2, "sessionToken":Ljava/lang/String;
    const-string v3, "sessionSecret"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lcom/gigya/socialize/GSResponse;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    .local v1, "sessionSecret":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 629
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v3

    new-instance v4, Lcom/gigya/socialize/android/GSSession;

    invoke-direct {v4, v2, v1}, Lcom/gigya/socialize/android/GSSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/gigya/socialize/android/GSAPI;->setSession(Lcom/gigya/socialize/android/GSSession;)V

    .line 631
    :cond_0
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 632
    .local v0, "params":Lcom/gigya/socialize/GSObject;
    const-string v3, "UID"

    const-string v4, "UID"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Lcom/gigya/socialize/GSResponse;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v3, "enabledProviders"

    const-string v4, "facebook"

    invoke-virtual {v0, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v3, "format"

    const-string v4, "json"

    invoke-virtual {v0, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v3, p0, Lcom/skyblox/c2016/manager/SocialManager$10;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iget-object v4, p0, Lcom/skyblox/c2016/manager/SocialManager$10;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    invoke-static {v3, v0, v4}, Lcom/skyblox/c2016/manager/SocialManager;->access$500(Lcom/skyblox/c2016/manager/SocialManager;Lcom/gigya/socialize/GSObject;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    .line 638
    .end local v0    # "params":Lcom/gigya/socialize/GSObject;
    .end local v1    # "sessionSecret":Ljava/lang/String;
    .end local v2    # "sessionToken":Ljava/lang/String;
    :cond_1
    return-void
.end method
