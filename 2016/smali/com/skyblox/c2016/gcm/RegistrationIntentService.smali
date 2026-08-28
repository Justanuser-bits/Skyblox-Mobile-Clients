.class public Lcom/skyblox/c2016/gcm/RegistrationIntentService;
.super Landroid/app/IntentService;
.source "RegistrationIntentService.java"


# static fields
.field private static final PLATFORM:Ljava/lang/String; = "Platform"

.field private static final REGISTRATION:Ljava/lang/String; = "Registration"

.field private static final TAG:Ljava/lang/String;

.field public static mInstance:Lcom/skyblox/c2016/gcm/RegistrationIntentService;

.field public static mPlatform:Ljava/lang/String;

.field public static mToken:Ljava/lang/String;

.field private static final topics:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lcom/skyblox/c2016/gcm/RegistrationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "friends"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "chat"

    aput-object v2, v0, v1

    sput-object v0, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->topics:[Ljava/lang/String;

    .line 33
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->mToken:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->mPlatform:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->mInstance:Lcom/skyblox/c2016/gcm/RegistrationIntentService;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private sendTokenToRbx(Ljava/lang/String;)V
    .locals 5
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 61
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/skyblox/c2016/RobloxSettings;->registerDeviceParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "params":Ljava/lang/String;
    new-instance v1, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->registerDeviceUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/gcm/RegistrationIntentService$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/gcm/RegistrationIntentService$1;-><init>(Lcom/skyblox/c2016/gcm/RegistrationIntentService;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 75
    .local v1, "tokenReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v1}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 76
    return-void
.end method

.method private subscribeToTopics(Ljava/lang/String;)V
    .locals 7
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/gcm/GcmPubSub;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmPubSub;

    move-result-object v0

    .line 87
    .local v0, "pubSub":Lcom/google/android/gms/gcm/GcmPubSub;
    sget-object v3, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->topics:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 88
    .local v1, "topic":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/topics/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v5, v6}, Lcom/google/android/gms/gcm/GcmPubSub;->subscribe(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    .end local v1    # "topic":Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v1

    .line 49
    .local v1, "instanceId":Lcom/google/android/gms/iid/InstanceID;
    const v3, 0x7f0801bc

    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GCM"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "token":Ljava/lang/String;
    sput-object v2, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->mToken:Ljava/lang/String;

    .line 53
    invoke-direct {p0, v2}, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->sendTokenToRbx(Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v1    # "instanceId":Lcom/google/android/gms/iid/InstanceID;
    .end local v2    # "token":Ljava/lang/String;
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/io/IOException;
    sget-object v3, Lcom/skyblox/c2016/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
