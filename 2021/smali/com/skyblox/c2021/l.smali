.class public Lcom/skyblox/c2021/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/l$a;
    }
.end annotation


# static fields
.field private static b:Lcom/skyblox/c2021/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "rbx.main"

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.skyblox.c2021.implementation.AppImplementations"

    .line 45
    iput-object v1, p0, Lcom/skyblox/c2021/l;->a:Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate implementation"

    .line 73
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "Failed to find implementation class"

    .line 71
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a()Lcom/skyblox/c2021/l;
    .locals 2

    .line 54
    sget-object v0, Lcom/skyblox/c2021/l;->b:Lcom/skyblox/c2021/l;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/skyblox/c2021/l;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/skyblox/c2021/l;->b:Lcom/skyblox/c2021/l;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/skyblox/c2021/l;

    invoke-direct {v1}, Lcom/skyblox/c2021/l;-><init>()V

    sput-object v1, Lcom/skyblox/c2021/l;->b:Lcom/skyblox/c2021/l;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/skyblox/c2021/l;->b:Lcom/skyblox/c2021/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/l;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/skyblox/c2021/shell/l;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/shell/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default Start class"

    .line 110
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/landing/ActivityStartMVP;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lcom/skyblox/c2021/game/d$a;Lcom/skyblox/c2021/game/d$b;)Lcom/skyblox/c2021/game/d;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/b;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/skyblox/c2021/shell/b;

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2021/shell/b;->a(Lcom/skyblox/c2021/game/d$a;Lcom/skyblox/c2021/game/d$b;)Lcom/skyblox/c2021/game/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default DataModelNotifications"

    .line 92
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Lcom/skyblox/c2021/game/d;

    invoke-direct {v0, p1, p2}, Lcom/skyblox/c2021/game/d;-><init>(Lcom/skyblox/c2021/game/d$a;Lcom/skyblox/c2021/game/d$b;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/skyblox/c2021/purchase/a/a;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/h;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Lcom/skyblox/c2021/shell/h;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/shell/h;->a(Landroid/app/Activity;)Lcom/skyblox/c2021/purchase/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "rbx.main"

    const-string v0, "Using empty Midas"

    .line 146
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance p1, Lcom/skyblox/c2021/purchase/a/a;

    invoke-direct {p1}, Lcom/skyblox/c2021/purchase/a/a;-><init>()V

    return-object p1
.end method

.method public a(Lcom/roblox/platform/http/postbody/notifications/RegisterPushNotificationPostBody;)Le/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/notifications/RegisterPushNotificationPostBody;",
            ")",
            "Le/b<",
            "Lc/ad;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/i;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/skyblox/c2021/shell/i;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/shell/i;->a(Lcom/roblox/platform/http/postbody/notifications/RegisterPushNotificationPostBody;)Le/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "rbx.main"

    const-string v0, "No default push registration call"

    .line 155
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/g;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lcom/skyblox/c2021/shell/g;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/shell/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default Main class"

    .line 119
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/ActivityNativeMain;

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

    .line 78
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/j;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/skyblox/c2021/shell/j;

    invoke-interface {v0}, Lcom/skyblox/c2021/shell/j;->a()Lcom/roblox/platform/h;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default Provider"

    .line 81
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, Lcom/roblox/platform/a;

    invoke-direct {v0}, Lcom/roblox/platform/a;-><init>()V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/c;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lcom/skyblox/c2021/shell/c;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/shell/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default Game class"

    .line 128
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/game/ActivityGame;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Lcom/skyblox/c2021/n/b;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/e;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Lcom/skyblox/c2021/shell/e;

    invoke-interface {v0}, Lcom/skyblox/c2021/shell/e;->a()Lcom/skyblox/c2021/n/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using default GenericWebFragment"

    .line 101
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/skyblox/c2021/n/b;

    invoke-direct {v0}, Lcom/skyblox/c2021/n/b;-><init>()V

    return-object v0
.end method

.method public d()Lcom/skyblox/c2021/w/a;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/m;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/skyblox/c2021/shell/m;

    invoke-interface {v0}, Lcom/skyblox/c2021/shell/m;->a()Lcom/skyblox/c2021/w/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "Using empty TSS"

    .line 137
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Lcom/skyblox/c2021/w/a;

    invoke-direct {v0}, Lcom/skyblox/c2021/w/a;-><init>()V

    return-object v0
.end method

.method public e()Lcom/skyblox/c2021/pushnotification/m;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/k;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Lcom/skyblox/c2021/shell/k;

    invoke-interface {v0}, Lcom/skyblox/c2021/shell/k;->a()Lcom/skyblox/c2021/pushnotification/m;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "No default push registrar"

    .line 164
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/skyblox/c2021/s/c;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/a;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/skyblox/c2021/shell/a;

    invoke-interface {v0}, Lcom/skyblox/c2021/shell/a;->getAppsFlyerManager()Lcom/skyblox/c2021/s/c;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "No AppsFlyer"

    .line 173
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v0, Lcom/skyblox/c2021/s/c;

    invoke-direct {v0}, Lcom/skyblox/c2021/s/c;-><init>()V

    return-object v0
.end method

.method public g()Lcom/skyblox/c2021/analytics/e;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/f;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/skyblox/c2021/shell/f;

    invoke-interface {v0}, Lcom/skyblox/c2021/shell/f;->createGoogleAnalyticsImpl()Lcom/skyblox/c2021/analytics/e;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "No GA"

    .line 182
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v0, Lcom/skyblox/c2021/analytics/e;

    invoke-direct {v0}, Lcom/skyblox/c2021/analytics/e;-><init>()V

    return-object v0
.end method

.method public h()Lcom/skyblox/c2021/game/j;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/shell/d;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/skyblox/c2021/shell/d;

    invoke-interface {v0}, Lcom/skyblox/c2021/shell/d;->a()Lcom/skyblox/c2021/game/j;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/l$a;->a()Lcom/skyblox/c2021/game/j;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/skyblox/c2021/ae/a/a;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/skyblox/c2021/l;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/skyblox/c2021/ae/a/a;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Lcom/skyblox/c2021/v/a;

    .line 200
    invoke-interface {v0}, Lcom/skyblox/c2021/v/a;->getPermissionsProtocol()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/ae/a/b;->a()Lcom/skyblox/c2021/ae/a/b;

    move-result-object v0

    return-object v0
.end method
