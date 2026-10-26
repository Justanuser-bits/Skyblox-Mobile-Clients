.class public Lcom/roblox/client/pushnotification/f;
.super Lcom/roblox/client/pushnotification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/roblox/client/pushnotification/a<",
        "Lcom/roblox/client/pushnotification/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/roblox/client/pushnotification/a;-><init>()V

    return-void
.end method

.method private a(Lcom/roblox/client/pushnotification/b/d;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EXTRA_NOTIFICATION_USER_ID"

    .line 95
    invoke-virtual {p1}, Lcom/roblox/client/pushnotification/b/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "EXTRA_NOTIFICATION_ID"

    .line 96
    invoke-virtual {p1}, Lcom/roblox/client/pushnotification/b/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 p3, 0x10000000

    .line 97
    invoke-static {p2, p1, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/z$c;Lcom/roblox/client/pushnotification/b/d;)Landroid/support/v4/app/z$c;
    .locals 4

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0e01fe

    const v2, 0x7f0e01fd

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const v0, 0x7f07005d

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "friend_request_received_accepted"

    invoke-direct {p0, p3, p1, v3}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/z$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;

    const v0, 0x7f070773

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "friend_request_received_ignored"

    invoke-direct {p0, p3, p1, v2}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v4/app/z$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;

    goto :goto_0

    :cond_0
    const v0, 0x7f07005e

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "friend_request_received_accepted"

    invoke-direct {p0, p3, p1, v3}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/z$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;

    const v0, 0x7f070774

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "friend_request_received_ignored"

    invoke-direct {p0, p3, p1, v2}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v4/app/z$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;

    :goto_0
    return-object p2
.end method

.method private a(Lcom/roblox/client/pushnotification/b/d;)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-virtual {p1}, Lcom/roblox/client/pushnotification/b/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Notification;)V
    .locals 5

    .line 60
    iget-object p1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "actions"

    const-string v2, "id"

    const-string v3, "android"

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "action_divider"

    const-string v3, "id"

    const-string v4, "android"

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/16 v2, 0x8

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/roblox/client/pushnotification/b/d;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Intent;Lcom/roblox/client/pushnotification/b/m;)Landroid/content/Intent;
    .locals 0

    .line 22
    check-cast p2, Lcom/roblox/client/pushnotification/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/pushnotification/f;->a(Landroid/content/Intent;Lcom/roblox/client/pushnotification/b/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "friend_request_received"

    return-object p1

    :cond_0
    const-string p1, "friend_request_received_cleared"

    return-object p1
.end method

.method protected a(Landroid/content/Context;Landroid/support/v4/app/z$c;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0, v1}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/pushnotification/b/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/roblox/client/pushnotification/f;->a(Landroid/content/Context;Landroid/support/v4/app/z$c;Lcom/roblox/client/pushnotification/b/d;)Landroid/support/v4/app/z$c;

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/z$c;->a()Landroid/app/Notification;

    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 42
    invoke-direct {p0, p2}, Lcom/roblox/client/pushnotification/f;->a(Landroid/app/Notification;)V

    :cond_1
    const-string v0, "notification"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 46
    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/roblox/client/pushnotification/b/d;Lcom/roblox/client/pushnotification/b/d;)Z
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/roblox/client/pushnotification/b/d;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/roblox/client/pushnotification/b/d;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/roblox/client/pushnotification/b/d;

    check-cast p2, Lcom/roblox/client/pushnotification/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;Lcom/roblox/client/pushnotification/b/d;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Intent;Lcom/roblox/client/pushnotification/b/d;)Landroid/content/Intent;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string p2, "EXTRA_CATEGORY"

    const-string v0, "FriendRequestReceived"

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_STACKED_NOTIFICATION"

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_NOTIFICATION_USER_ID"

    .line 160
    invoke-virtual {p2}, Lcom/roblox/client/pushnotification/b/d;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "EXTRA_STACKED_NOTIFICATION"

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic b(Landroid/content/Intent;Lcom/roblox/client/pushnotification/b/m;)Landroid/content/Intent;
    .locals 0

    .line 22
    check-cast p2, Lcom/roblox/client/pushnotification/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/pushnotification/f;->b(Landroid/content/Intent;Lcom/roblox/client/pushnotification/b/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e020d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v4}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/roblox/client/pushnotification/b/d;

    invoke-direct {p0, v2}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e020c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    iget-object v5, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v5}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/roblox/client/pushnotification/b/d;

    invoke-direct {p0, v4}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v4}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/pushnotification/b/d;

    invoke-direct {p0, v1}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e020a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    iget-object v5, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v5}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/roblox/client/pushnotification/b/d;

    invoke-direct {p0, v4}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v4}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/pushnotification/b/d;

    invoke-direct {p0, v1}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0205

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    iget-object v5, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v5}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/roblox/client/pushnotification/b/d;

    invoke-direct {p0, v4}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    iget-object v4, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    invoke-virtual {v4}, Lcom/roblox/client/pushnotification/b/e;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/pushnotification/b/d;

    invoke-direct {p0, v1}, Lcom/roblox/client/pushnotification/f;->a(Lcom/roblox/client/pushnotification/b/d;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()J
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/roblox/client/pushnotification/f;->a:Lcom/roblox/client/pushnotification/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/pushnotification/b/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/b/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "FriendRequestReceived"

    return-object v0
.end method

.method protected g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 145
    const-class v0, Lcom/roblox/client/pushnotification/notificationreceivers/FriendRequestReceivedNotificationReceiver;

    return-object v0
.end method
