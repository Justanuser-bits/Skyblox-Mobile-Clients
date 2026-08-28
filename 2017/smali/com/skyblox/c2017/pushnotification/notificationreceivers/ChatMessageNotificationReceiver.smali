.class public Lcom/skyblox/c2017/pushnotification/notificationreceivers/ChatMessageNotificationReceiver;
.super Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 36
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    const-string v1, "ChatNewMessage"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "EXTRA_CONVERSATION_ID"

    const-string v1, "EXTRA_CONVERSATION_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    return-object p2
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 13
    const-string v0, "EXTRA_CATEGORY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/pushnotification/n;->c(Ljava/lang/String;)V

    .line 17
    const-string v1, "dismissed"

    const/4 v4, 0x0

    const-string v5, "ChatNewMessage"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/ChatMessageNotificationReceiver;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 18
    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 22
    const-string v0, "EXTRA_CATEGORY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/pushnotification/n;->c(Ljava/lang/String;)V

    .line 25
    const-string v0, "ChatNewMessage"

    const-string v1, "EXTRA_CATEGORY"

    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NOTIFICATION_ID"

    .line 27
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/ChatMessageNotificationReceiver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/ChatMessageNotificationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    const-string v1, "clicked"

    const/4 v4, 0x1

    const-string v5, "ChatNewMessage"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/ChatMessageNotificationReceiver;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 32
    return-void
.end method
