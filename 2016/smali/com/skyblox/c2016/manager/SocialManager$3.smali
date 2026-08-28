.class Lcom/skyblox/c2016/manager/SocialManager$3;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookLoginHeadless()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$3;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "gsResponse"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 297
    const-string v2, "errorCode"

    invoke-virtual {p2, v2, v4}, Lcom/gigya/socialize/GSResponse;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    .line 301
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

    .line 302
    .local v1, "temp":Lcom/gigya/socialize/GSObject;
    const-string v2, "provider"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    const/4 v2, 0x1

    sput-boolean v2, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    .line 304
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 306
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$3;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2016/manager/SocialManager;->access$000(Lcom/skyblox/c2016/manager/SocialManager;Lcom/gigya/socialize/GSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_0
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

    .line 312
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$3;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v2, v6}, Lcom/skyblox/c2016/manager/SocialManager;->access$202(Lcom/skyblox/c2016/manager/SocialManager;Z)Z

    .line 321
    .end local v1    # "temp":Lcom/gigya/socialize/GSObject;
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
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

    .line 312
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$3;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v2, v6}, Lcom/skyblox/c2016/manager/SocialManager;->access$202(Lcom/skyblox/c2016/manager/SocialManager;Z)Z

    goto :goto_0

    .line 311
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

    .line 312
    iget-object v3, p0, Lcom/skyblox/c2016/manager/SocialManager$3;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v3, v6}, Lcom/skyblox/c2016/manager/SocialManager;->access$202(Lcom/skyblox/c2016/manager/SocialManager;Z)Z

    throw v2

    .line 316
    :cond_1
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/gigya/socialize/android/GSAPI;->setSession(Lcom/gigya/socialize/android/GSSession;)V

    .line 317
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 318
    sget-object v2, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    const-string v3, "Problem contacting Facebook - please login again."

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 319
    iget-object v2, p0, Lcom/skyblox/c2016/manager/SocialManager$3;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v2, v6}, Lcom/skyblox/c2016/manager/SocialManager;->access$202(Lcom/skyblox/c2016/manager/SocialManager;Z)Z

    goto :goto_0
.end method
