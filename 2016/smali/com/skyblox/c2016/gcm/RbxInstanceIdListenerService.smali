.class public Lcom/skyblox/c2016/gcm/RbxInstanceIdListenerService;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;
.source "RbxInstanceIdListenerService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/skyblox/c2016/gcm/RbxInstanceIdListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2016/gcm/RbxInstanceIdListenerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->onTokenRefresh()V

    .line 27
    sget-object v1, Lcom/skyblox/c2016/gcm/RbxInstanceIdListenerService;->TAG:Ljava/lang/String;

    const-string v2, "Token refresh triggered."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnablePushNotification()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pub"

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/gcm/RbxInstanceIdListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
