.class Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;
.super Lcom/skyblox/c2017/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->c(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->c:Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    iput-object p2, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/skyblox/c2017/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 97
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040066

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 99
    new-instance v1, Landroid/support/v4/app/ae$d;

    iget-object v2, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020718

    .line 100
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Z)Landroid/support/v4/app/ae$d;

    move-result-object v8

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    const v2, 0x7f090202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->c:Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    const-string v1, "unauthenticated"

    iget-object v2, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->b:Landroid/content/Intent;

    const-string v4, "Decline"

    iget-object v5, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/skyblox/c2017/t/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "FriendRequestReceived"

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v8}, Landroid/support/v4/app/ae$d;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 118
    const-wide/16 v2, 0x1770

    .line 119
    new-instance v1, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2$1;-><init>(Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->c:Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v9}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;I)V

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->c:Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
