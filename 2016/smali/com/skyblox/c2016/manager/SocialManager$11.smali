.class Lcom/skyblox/c2016/manager/SocialManager$11;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoFinalStage(Lcom/gigya/socialize/GSObject;Lcom/skyblox/c2016/OnRbxGetUserInfo;)V
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
    .line 650
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 654
    const-string v2, "errorCode"

    invoke-virtual {p2, v2, v3}, Lcom/gigya/socialize/GSResponse;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    .line 658
    :try_start_0
    new-instance v1, Lcom/gigya/socialize/GSObject;

    const-string v2, "identities"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/gigya/socialize/GSResponse;->getArray(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)Lcom/gigya/socialize/GSArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gigya/socialize/GSArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSObject;-><init>(Ljava/lang/String;)V

    .line 659
    .local v1, "temp":Lcom/gigya/socialize/GSObject;
    const-string v2, "provider"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    const/4 v2, 0x1

    sput-boolean v2, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    .line 661
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    const-string v2, "facebookGetUserInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnectedFacebook="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    if-eqz v2, :cond_1

    .line 667
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    invoke-virtual {v2}, Lcom/skyblox/c2016/OnRbxGetUserInfo;->onResponse()V

    .line 674
    .end local v1    # "temp":Lcom/gigya/socialize/GSObject;
    :cond_1
    :goto_0
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    const-string v2, "facebookGetUserInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnectedFacebook="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    if-eqz v2, :cond_1

    .line 667
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    invoke-virtual {v2}, Lcom/skyblox/c2016/OnRbxGetUserInfo;->onResponse()V

    goto :goto_0

    .line 665
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    const-string v3, "facebookGetUserInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isConnectedFacebook="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v3, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    if-eqz v3, :cond_2

    .line 667
    iget-object v3, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    invoke-virtual {v3}, Lcom/skyblox/c2016/OnRbxGetUserInfo;->onResponse()V

    :cond_2
    throw v2

    .line 669
    :cond_3
    const-string v2, "errorCode"

    invoke-virtual {p2, v2, v3}, Lcom/gigya/socialize/GSResponse;->getInt(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x6263d

    if-ne v2, v3, :cond_1

    .line 671
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/gigya/socialize/android/GSAPI;->setSession(Lcom/gigya/socialize/android/GSSession;)V

    .line 672
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iget-object v3, p0, Lcom/skyblox/c2016/manager/SocialManager$11;->val$listener:Lcom/skyblox/c2016/OnRbxGetUserInfo;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/manager/SocialManager;->facebookGetUserInfoStart(Lcom/skyblox/c2016/OnRbxGetUserInfo;)V

    goto :goto_0
.end method
