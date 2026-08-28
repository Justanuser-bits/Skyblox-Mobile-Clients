.class public Lcom/skyblox/c2021/pushnotification/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/skyblox/c2021/pushnotification/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/skyblox/c2021/pushnotification/n;
    .locals 2

    .line 22
    sget-object v0, Lcom/skyblox/c2021/pushnotification/n;->a:Lcom/skyblox/c2021/pushnotification/n;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/skyblox/c2021/pushnotification/m;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/skyblox/c2021/pushnotification/n;->a:Lcom/skyblox/c2021/pushnotification/n;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/skyblox/c2021/pushnotification/n;

    invoke-direct {v1}, Lcom/skyblox/c2021/pushnotification/n;-><init>()V

    sput-object v1, Lcom/skyblox/c2021/pushnotification/n;->a:Lcom/skyblox/c2021/pushnotification/n;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/skyblox/c2021/pushnotification/n;->a:Lcom/skyblox/c2021/pushnotification/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/skyblox/c2021/pushnotification/m;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/pushnotification/n;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/l;->e()Lcom/skyblox/c2021/pushnotification/m;

    move-result-object p1

    if-nez p1, :cond_2

    .line 41
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Lcom/skyblox/c2021/a/a;

    invoke-direct {p1}, Lcom/skyblox/c2021/a/a;-><init>()V

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lcom/skyblox/c2021/fcm/a;

    invoke-direct {p1}, Lcom/skyblox/c2021/fcm/a;-><init>()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method b(Landroid/content/Context;)Z
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/skyblox/c2021/u;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
