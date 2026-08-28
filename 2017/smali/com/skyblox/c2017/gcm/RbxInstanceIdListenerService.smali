.class public Lcom/skyblox/c2017/gcm/RbxInstanceIdListenerService;
.super Lcom/google/android/gms/iid/b;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/skyblox/c2017/gcm/RbxInstanceIdListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/gcm/RbxInstanceIdListenerService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/iid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/gms/iid/b;->b()V

    .line 23
    sget-object v0, Lcom/skyblox/c2017/gcm/RbxInstanceIdListenerService;->f:Ljava/lang/String;

    const-string v1, "Token refresh triggered."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/k;->a()Lcom/skyblox/c2017/pushnotification/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/pushnotification/k;->d(Landroid/content/Context;)Lcom/skyblox/c2017/pushnotification/b/j;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/pushnotification/b/j;->b:Lcom/skyblox/c2017/pushnotification/b/j;

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/gcm/RbxInstanceIdListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    :cond_0
    return-void
.end method
