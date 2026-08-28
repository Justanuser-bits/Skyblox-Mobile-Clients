.class public Lcom/skyblox/c2016/gcm/RbxGcmListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "RbxGcmListenerService.java"


# static fields
.field private static final FULL_RESPONSE:Ljava/lang/String; = "fullResponse"

.field private static final INIT_FROM:Ljava/lang/String; = "initFrom"

.field private static final INIT_MESSAGE:Ljava/lang/String; = "initMessage"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final METADATA:Ljava/lang/String; = "Metadata"

.field private static final STATUS:Ljava/lang/String; = "Status"

.field private static final SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/gcm/RbxGcmListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/gcm/RbxGcmListenerService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "initMessage"    # Ljava/lang/String;
    .param p3, "fullResponse"    # Ljava/lang/String;
    .param p4, "message"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .local v1, "intent":Landroid/content/Intent;
    const-string v5, "com.skyblox.c2016.MessageReceived"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const/high16 v5, 0x4000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    const-string v5, "initFrom"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "From: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v5, "initMessage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v5, "fullResponse"

    invoke-virtual {v1, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0, v8, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 78
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v5, 0x2

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 79
    .local v0, "defaultSoundUri":Landroid/net/Uri;
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v5, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f02071c

    .line 80
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v6, "ROBLOX"

    .line 81
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 82
    invoke-virtual {v5, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 83
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 84
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 87
    .local v2, "notificationBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    const-string v5, "notification"

    .line 88
    invoke-virtual {p0, v5}, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 90
    .local v3, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 91
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    const-string v3, "message"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "initialMessage":Ljava/lang/String;
    sget-object v3, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v3, Lcom/skyblox/c2016/gcm/RbxGcmListenerService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v3, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->mPlatform:Ljava/lang/String;

    sget-object v4, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->mToken:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/skyblox/c2016/RobloxSettings;->notificationMetadataParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "params":Ljava/lang/String;
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getNotificationMetaDataUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/skyblox/c2016/gcm/RbxGcmListenerService$1;-><init>(Lcom/skyblox/c2016/gcm/RbxGcmListenerService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 64
    .local v0, "getNotificationData":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 65
    return-void
.end method
