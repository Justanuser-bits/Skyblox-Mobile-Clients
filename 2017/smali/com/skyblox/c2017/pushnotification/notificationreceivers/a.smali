.class public abstract Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method protected a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 104
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 105
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Landroid/content/Context;Lcom/skyblox/c2017/game/GameInitParams;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/skyblox/c2017/http/p;

    invoke-direct {v0}, Lcom/skyblox/c2017/http/p;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/http/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "EXTRA_STACKED_NOTIFICATION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "rbx.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "marking single notifcation as read with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EXTRA_NOTIFICATION_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "EXTRA_NOTIFICATION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "rbx.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "marking stacked notifications as read with last id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EXTRA_NOTIFICATION_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CATEGORY"

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NOTIFICATION_ID"

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/n;->a()Lcom/skyblox/c2017/pushnotification/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/pushnotification/n;->a(Ljava/lang/String;)Lcom/skyblox/c2017/pushnotification/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/pushnotification/h;->b()V

    .line 60
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Ljava/lang/String;)V

    .line 138
    const-string v0, "EXTRA_NOTIFICATION_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    const-string v1, "actionTaken"

    invoke-static {p2}, Lcom/skyblox/c2017/t/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "FriendRequestReceived"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 92
    new-instance v0, Lcom/skyblox/c2017/pushnotification/o;

    invoke-direct {v0}, Lcom/skyblox/c2017/pushnotification/o;-><init>()V

    const-string v1, "GcmPlatform"

    invoke-virtual {v0, p2, v1}, Lcom/skyblox/c2017/pushnotification/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_NOTIFICATION_ID"

    .line 93
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v2, p7

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lcom/skyblox/c2017/pushnotification/o;

    invoke-direct {v0}, Lcom/skyblox/c2017/pushnotification/o;-><init>()V

    const-string v1, "GcmPlatform"

    invoke-virtual {v0, p2, v1}, Lcom/skyblox/c2017/pushnotification/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_NOTIFICATION_ID"

    .line 87
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/skyblox/c2017/t/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v2, p5

    move v5, p4

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/skyblox/c2017/http/o;

    invoke-direct {v0}, Lcom/skyblox/c2017/http/o;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2017/http/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 109
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    const-string v0, "rbx.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleared notifications of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0, v5}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Ljava/lang/String;)V

    .line 115
    const-string v1, "dismissed"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 116
    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 120
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    const-string v0, "rbx.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notification of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0, v5}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 129
    const-string v1, "clicked"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 130
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/m/c$b;->b:Lcom/skyblox/c2017/m/c$b;

    invoke-virtual {v0, p1, v1}, Lcom/skyblox/c2017/m/c;->a(Landroid/content/Context;Lcom/skyblox/c2017/m/c$b;)V

    .line 32
    invoke-static {p1}, Lcom/skyblox/c2017/http/b;->a(Landroid/content/Context;)V

    .line 33
    if-eqz p2, :cond_0

    .line 34
    const-string v0, "EXTRA_INTENT_ACTION_TYPE_CODE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v0, "EXTRA_INTENT_ACTION_TYPE_CODE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/notificationreceivers/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
