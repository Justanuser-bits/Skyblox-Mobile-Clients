.class public Lcom/roblox/client/remindernotification/ReminderNotificationService;
.super Landroid/support/v4/app/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ReminderNotificationHelper"

    const-string v1, "enqueuingWork."

    .line 33
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-class v0, Lcom/roblox/client/remindernotification/ReminderNotificationService;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lcom/roblox/client/remindernotification/ReminderNotificationService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ReminderNotificationHelper"

    const-string v1, "onHandleWord."

    .line 39
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lcom/roblox/client/remindernotification/ReminderNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/roblox/client/k/c;->a()Lcom/roblox/client/k/c;

    move-result-object v1

    sget-object v2, Lcom/roblox/client/k/c$b;->b:Lcom/roblox/client/k/c$b;

    invoke-virtual {v1, v0, v2}, Lcom/roblox/client/k/c;->a(Landroid/content/Context;Lcom/roblox/client/k/c$b;)V

    .line 47
    invoke-static {v0}, Lcom/roblox/client/http/b;->a(Landroid/content/Context;)V

    const-string v1, "reminder_notification_dismissed"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ReminderNotificationHelper"

    const-string v0, "Reminder notification dismissed."

    .line 50
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "reminderNotificationDismissed"

    const-string v0, "reminderNotification"

    .line 51
    invoke-static {p1, v0}, Lcom/roblox/client/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "reminder_notification_alarm_triggered"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ReminderNotification"

    const-string v1, "AlarmTriggered"

    .line 53
    invoke-static {p1, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ReminderNotificationHelper"

    const-string v1, "Trying to show the notification."

    .line 54
    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {v0}, Lcom/roblox/client/b;->b(Landroid/content/Context;)V

    .line 61
    invoke-static {v0}, Lcom/roblox/client/remindernotification/a;->c(Landroid/content/Context;)V

    .line 62
    invoke-static {v0}, Lcom/roblox/client/remindernotification/a;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ReminderNotificationHelper"

    const-string v1, "Device rebooted, resetting the alarm."

    .line 64
    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ReminderNotification"

    const-string v1, "deviceRebooted"

    .line 65
    invoke-static {p1, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceBooted"

    const-string v1, "reminderNotification"

    .line 66
    invoke-static {p1, v1}, Lcom/roblox/client/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/roblox/client/remindernotification/a;->a(Landroid/content/Context;)V

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lcom/roblox/client/l;->a()V

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "ReminderNotificationHelper"

    const-string v1, "onStopCurrentWork."

    .line 75
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ReminderNotification"

    const-string v1, "onStopCurrentWork."

    .line 76
    invoke-static {v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminderNotificationJobStopped"

    const-string v1, "reminderNotification"

    .line 77
    invoke-static {v0, v1}, Lcom/roblox/client/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/roblox/client/l;->a()V

    .line 79
    invoke-super {p0}, Landroid/support/v4/app/u;->a()Z

    move-result v0

    return v0
.end method
