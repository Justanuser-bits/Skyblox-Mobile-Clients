.class Lcom/skyblox/c2016/manager/SocialManager$12;
.super Lcom/skyblox/c2016/OnRbxGetUserInfo;
.source "SocialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookConnectOrDisconnectStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;

.field final synthetic val$ctx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;
    .param p2, "oldFb"    # Z

    .prologue
    .line 679
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$12;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iput-object p3, p0, Lcom/skyblox/c2016/manager/SocialManager$12;->val$ctx:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/skyblox/c2016/OnRbxGetUserInfo;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onResponse()V
    .locals 2

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/skyblox/c2016/manager/SocialManager$12;->wasFbConnected:Z

    sget-boolean v1, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    if-ne v0, v1, :cond_2

    .line 683
    sget-boolean v0, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    if-eqz v0, :cond_1

    .line 684
    sget-boolean v0, Lcom/skyblox/c2016/RobloxSettings;->userHasPassword:Z

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager$12;->val$ctx:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/SocialManager;->facebookDisconnectStart(Z)V

    .line 703
    :goto_0
    return-void

    .line 688
    :cond_0
    const-string v0, "Your account needs a password before you can disconnect from Facebook!"

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager$12;->val$ctx:Ljava/lang/String;

    const-string v1, "connect"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SocialManager;->facebookConnectStart()V

    goto :goto_0

    .line 695
    :cond_2
    sget-boolean v0, Lcom/skyblox/c2016/manager/SocialManager;->isConnectedFacebook:Z

    if-eqz v0, :cond_3

    .line 696
    const v0, 0x7f0800b9

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;

    .line 697
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    goto :goto_0

    .line 699
    :cond_3
    const v0, 0x7f0800bc

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;

    .line 700
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    goto :goto_0
.end method
