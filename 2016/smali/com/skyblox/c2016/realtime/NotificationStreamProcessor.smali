.class public Lcom/skyblox/c2016/realtime/NotificationStreamProcessor;
.super Ljava/lang/Object;
.source "NotificationStreamProcessor.java"

# interfaces
.implements Lcom/skyblox/c2016/realtime/SignalRProcessor;


# static fields
.field private static final NEW_NOTIFICATION:Ljava/lang/String; = "NewNotification"

.field private static final NOTIFICATIONS_READ:Ljava/lang/String; = "NotificationsRead"

.field private static final NOTIFICATION_STREAM:Ljava/lang/String; = "NotificationStream"

.field private static final TYPE:Ljava/lang/String; = "Type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processNotificationStreamEvent(Ljava/lang/String;)Z
    .locals 7
    .param p1, "payload"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 38
    const/4 v2, 0x0

    .line 40
    .local v2, "type":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .local v1, "payloadJson":Lorg/json/JSONObject;
    const-string v5, "Type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 46
    .end local v1    # "payloadJson":Lorg/json/JSONObject;
    :goto_0
    const-string v5, "NewNotification"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-static {}, Lcom/skyblox/c2016/http/RbxHttpGetUnreadNotificationsCount;->fetchUnreadNotificationsCount()V

    .line 54
    :goto_1
    return v3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 49
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const-string v5, "NotificationsRead"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    new-instance v6, Lcom/skyblox/c2016/event/UnReadNotificationCountEvent;

    invoke-direct {v6, v4}, Lcom/skyblox/c2016/event/UnReadNotificationCountEvent;-><init>(I)V

    invoke-virtual {v5, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v3, v4

    .line 54
    goto :goto_1
.end method


# virtual methods
.method public processEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 22
    const-string v0, "NotificationStream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/skyblox/c2016/realtime/NotificationStreamProcessor;->processNotificationStreamEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
