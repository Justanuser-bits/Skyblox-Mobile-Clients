.class public Lcom/roblox/client/pushnotification/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/roblox/client/pushnotification/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/roblox/client/pushnotification/n;
    .locals 2

    .line 21
    sget-object v0, Lcom/roblox/client/pushnotification/n;->a:Lcom/roblox/client/pushnotification/n;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/roblox/client/pushnotification/m;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/roblox/client/pushnotification/n;->a:Lcom/roblox/client/pushnotification/n;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/roblox/client/pushnotification/n;

    invoke-direct {v1}, Lcom/roblox/client/pushnotification/n;-><init>()V

    sput-object v1, Lcom/roblox/client/pushnotification/n;->a:Lcom/roblox/client/pushnotification/n;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/client/pushnotification/n;->a:Lcom/roblox/client/pushnotification/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/roblox/client/pushnotification/m;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/roblox/client/pushnotification/n;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Lcom/roblox/client/util/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lcom/roblox/client/a/a;

    invoke-direct {p1}, Lcom/roblox/client/a/a;-><init>()V

    return-object p1

    .line 44
    :cond_1
    new-instance p1, Lcom/roblox/client/fcm/a;

    invoke-direct {p1}, Lcom/roblox/client/fcm/a;-><init>()V

    return-object p1
.end method

.method b(Landroid/content/Context;)Z
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->checkIfUserIsUnder13FromPreferences(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
