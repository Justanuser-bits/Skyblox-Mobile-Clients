.class public Lcom/skyblox/c2020/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/skyblox/c2020/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "rbx.main"

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.skyblox.c2020.implementation.AppImplementations"

    .line 36
    iput-object v1, p0, Lcom/skyblox/c2020/l;->a:Ljava/lang/String;

    .line 55
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate implementation"

    .line 60
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "Failed to find implementation class"

    .line 58
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a()Lcom/skyblox/c2020/l;
    .locals 2

    .line 41
    sget-object v0, Lcom/skyblox/c2020/l;->b:Lcom/skyblox/c2020/l;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/skyblox/c2020/l;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/skyblox/c2020/l;->b:Lcom/skyblox/c2020/l;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/skyblox/c2020/l;

    invoke-direct {v1}, Lcom/skyblox/c2020/l;-><init>()V

    sput-object v1, Lcom/skyblox/c2020/l;->b:Lcom/skyblox/c2020/l;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/skyblox/c2020/l;->b:Lcom/skyblox/c2020/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/j;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/skyblox/c2020/shell/j;

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/shell/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default Start class"

    .line 97
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2020/landing/ActivityStartMVP;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lcom/skyblox/c2020/game/d$a;Lcom/skyblox/c2020/game/d$b;)Lcom/skyblox/c2020/game/d;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/b;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/skyblox/c2020/shell/b;

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2020/shell/b;->a(Lcom/skyblox/c2020/game/d$a;Lcom/skyblox/c2020/game/d$b;)Lcom/skyblox/c2020/game/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default DataModelNotifications"

    .line 79
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Lcom/skyblox/c2020/game/d;

    invoke-direct {v0, p1, p2}, Lcom/skyblox/c2020/game/d;-><init>(Lcom/skyblox/c2020/game/d$a;Lcom/skyblox/c2020/game/d$b;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/skyblox/c2020/purchase/a/a;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/f;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/skyblox/c2020/shell/f;

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/shell/f;->a(Landroid/app/Activity;)Lcom/skyblox/c2020/purchase/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "rbx.main"

    const-string v0, "Using empty Midas"

    .line 124
    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance p1, Lcom/skyblox/c2020/purchase/a/a;

    invoke-direct {p1}, Lcom/skyblox/c2020/purchase/a/a;-><init>()V

    return-object p1
.end method

.method public a(Lcom/roblox/platform/http/postbody/notifications/RegisterPushNotificationPostBody;)Ld/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/notifications/RegisterPushNotificationPostBody;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/g;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/skyblox/c2020/shell/g;

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/shell/g;->a(Lcom/roblox/platform/http/postbody/notifications/RegisterPushNotificationPostBody;)Ld/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "rbx.main"

    const-string v0, "No default push registration call"

    .line 133
    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/e;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Lcom/skyblox/c2020/shell/e;

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/shell/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default Main class"

    .line 106
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2020/ActivityNativeMain;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b()Lcom/roblox/platform/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/h;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lcom/skyblox/c2020/shell/h;

    invoke-interface {v0}, Lcom/skyblox/c2020/shell/h;->a()Lcom/roblox/platform/h;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default Provider"

    .line 68
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Lcom/roblox/platform/a;

    invoke-direct {v0}, Lcom/roblox/platform/a;-><init>()V

    return-object v0
.end method

.method public c()Lcom/skyblox/c2020/n/b;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/c;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lcom/skyblox/c2020/shell/c;

    invoke-interface {v0}, Lcom/skyblox/c2020/shell/c;->a()Lcom/skyblox/c2020/n/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default GenericWebFragment"

    .line 88
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Lcom/skyblox/c2020/n/b;

    invoke-direct {v0}, Lcom/skyblox/c2020/n/b;-><init>()V

    return-object v0
.end method

.method public d()Lcom/skyblox/c2020/v/a;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/k;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lcom/skyblox/c2020/shell/k;

    invoke-interface {v0}, Lcom/skyblox/c2020/shell/k;->a()Lcom/skyblox/c2020/v/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using empty TSS"

    .line 115
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Lcom/skyblox/c2020/v/a;

    invoke-direct {v0}, Lcom/skyblox/c2020/v/a;-><init>()V

    return-object v0
.end method

.method public e()Lcom/skyblox/c2020/pushnotification/m;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/i;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lcom/skyblox/c2020/shell/i;

    invoke-interface {v0}, Lcom/skyblox/c2020/shell/i;->a()Lcom/skyblox/c2020/pushnotification/m;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "No default push registrar"

    .line 142
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/skyblox/c2020/s/d;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/a;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lcom/skyblox/c2020/shell/a;

    invoke-interface {v0}, Lcom/skyblox/c2020/shell/a;->getAppsFlyerManager()Lcom/skyblox/c2020/s/d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "No AppsFlyer"

    .line 151
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v0, Lcom/skyblox/c2020/s/d;

    invoke-direct {v0}, Lcom/skyblox/c2020/s/d;-><init>()V

    return-object v0
.end method

.method public g()Lcom/skyblox/c2020/analytics/d;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/skyblox/c2020/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2020/shell/d;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Lcom/skyblox/c2020/shell/d;

    invoke-interface {v0}, Lcom/skyblox/c2020/shell/d;->createGoogleAnalyticsImpl()Lcom/skyblox/c2020/analytics/d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "No GA"

    .line 160
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Lcom/skyblox/c2020/analytics/d;

    invoke-direct {v0}, Lcom/skyblox/c2020/analytics/d;-><init>()V

    return-object v0
.end method
