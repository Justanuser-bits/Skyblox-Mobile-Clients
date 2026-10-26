.class Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;
.super Lcom/roblox/client/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->b(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->c:Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    iput-object p2, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/roblox/client/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 9

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->a:Landroid/content/Context;

    const v2, 0x7f0e000e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    iget-object v1, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->c:Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    const-string v2, "unauthenticated"

    iget-object v3, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->b:Landroid/content/Intent;

    const-string v5, "Accept"

    iget-object v0, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/roblox/client/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "FriendRequestReceived"

    invoke-virtual/range {v1 .. v8}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->c:Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    iget-object v0, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 76
    iget-object p1, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->c:Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    iget-object v0, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
