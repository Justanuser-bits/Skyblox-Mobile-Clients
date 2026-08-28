.class public Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;
.super Lcom/roblox/client/pushnotification/notificationreceivers/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/roblox/client/pushnotification/notificationreceivers/a;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "EXTRA_NOTIFICATION_USER_ID"

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->d()Lcom/roblox/platform/http/c/i;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/roblox/platform/http/c/i;->a(J)Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$1;-><init>(Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "EXTRA_NOTIFICATION_USER_ID"

    .line 90
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;I)V

    .line 93
    invoke-virtual {p0, p2}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->d()Lcom/roblox/platform/http/c/i;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/roblox/platform/http/c/i;->b(J)Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;-><init>(Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string p1, "EXTRA_NOTIFICATION_TYPE"

    const-string v0, "FriendRequestReceived"

    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_NOTIFICATION_USER_ID"

    const-wide/16 v0, -0x1

    .line 159
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 28
    invoke-super {p0, p1, p2}, Lcom/roblox/client/pushnotification/notificationreceivers/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friend_request_received_accepted"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FriendRequestReceived"

    if-eqz v1, :cond_0

    const-string v0, "rbx.push"

    const-string v1, "FRRNR.onReceive() INTENT_ACTION_RECEIVED_FRIEND_REQUEST_ACCEPTED"

    .line 33
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Accept"

    .line 34
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;I)V

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "friend_request_received_ignored"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Decline"

    .line 43
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->c(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
