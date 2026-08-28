.class public Lcom/skyblox/c2021/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/s/b$d;,
        Lcom/skyblox/c2021/s/b$f;,
        Lcom/skyblox/c2021/s/b$c;,
        Lcom/skyblox/c2021/s/b$a;,
        Lcom/skyblox/c2021/s/b$e;,
        Lcom/skyblox/c2021/s/b$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private c:Lcom/skyblox/c2021/s/b$b;

.field private d:Lcom/skyblox/c2021/s/b$a;

.field private e:Z

.field private f:Lcom/skyblox/c2021/analytics/e;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "fmod"

    .line 76
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "roblox"

    .line 77
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "shell-lib"

    .line 80
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.AppManager"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Lcom/skyblox/c2021/s/b$b;->a:Lcom/skyblox/c2021/s/b$b;

    iput-object v0, p0, Lcom/skyblox/c2021/s/b;->c:Lcom/skyblox/c2021/s/b$b;

    .line 142
    sget-object v0, Lcom/skyblox/c2021/s/b$a;->a:Lcom/skyblox/c2021/s/b$a;

    iput-object v0, p0, Lcom/skyblox/c2021/s/b;->d:Lcom/skyblox/c2021/s/b$a;

    const-string v0, "rbx.AppManager"

    const-string v1, "[AppManager]: Constructor called."

    .line 166
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2021/s/b$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/skyblox/c2021/s/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/skyblox/c2021/s/b$e;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "logout_type"

    .line 485
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2021/s/b$e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rbx.AppManager"

    const-string v0, "getLogoutTypeFromBundle: Logic error: Cannot find LogoutType enum in bundle!"

    .line 494
    invoke-static {p0, v0}, Lcom/skyblox/c2021/ag/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    sget-object p0, Lcom/skyblox/c2021/s/b$e;->a:Lcom/skyblox/c2021/s/b$e;

    return-object p0
.end method

.method private a(Lcom/skyblox/c2021/s/b$e;)V
    .locals 4

    .line 456
    sget-object v0, Lcom/skyblox/c2021/s/b$3;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/s/b$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "manual"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v3, "luaapp"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const-string v2, "failedSessionCheck"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireLogoutEvent: Unknown logoutType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rbx.AppManager"

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {v2, v3}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "webview"

    .line 470
    invoke-static {v2, p1}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "native"

    .line 466
    invoke-static {v2, p1}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_3
    invoke-static {v2, v3}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_4
    invoke-static {v2, v2}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 118
    sget-boolean v0, Lcom/skyblox/c2021/s/b;->a:Z

    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lcom/skyblox/c2021/s/b;->b:Z

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 372
    sget v0, Lcom/skyblox/c2021/o$j;->Notifications_PushNotifications_Settings_ChannelNameGeneral:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 374
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "channel_general"

    invoke-direct {v2, v3, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 376
    sget v0, Lcom/skyblox/c2021/o$j;->Notifications_PushNotifications_Settings_ChannelNameGames:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 378
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "channel_games"

    invoke-direct {v3, v4, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "notification"

    .line 382
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 383
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 384
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 64
    sput-boolean p0, Lcom/skyblox/c2021/s/b;->a:Z

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 502
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->g()Lcom/skyblox/c2021/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/s/b;->f:Lcom/skyblox/c2021/analytics/e;

    .line 503
    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/analytics/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 126
    sget-boolean v0, Lcom/skyblox/c2021/s/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    sput-boolean v1, Lcom/skyblox/c2021/s/b;->b:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static d()Lcom/skyblox/c2021/s/b;
    .locals 1

    .line 162
    sget-object v0, Lcom/skyblox/c2021/s/b$c;->a:Lcom/skyblox/c2021/s/b;

    return-object v0
.end method

.method private h()Lcom/roblox/platform/c;
    .locals 5

    .line 347
    new-instance v0, Lcom/skyblox/c2021/ag/d;

    invoke-direct {v0}, Lcom/skyblox/c2021/ag/d;-><init>()V

    .line 349
    invoke-static {}, Lcom/skyblox/c2021/u;->b()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {}, Lcom/skyblox/c2021/u;->m()Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v3, Lcom/roblox/platform/c;

    .line 353
    invoke-static {}, Lcom/skyblox/c2021/u;->f()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/ag/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/ag/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "api"

    :goto_0
    invoke-direct {v3, v4, v1, v0}, Lcom/roblox/platform/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/skyblox/c2021/s/b$e;)V
    .locals 4

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLogout: logoutType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.AppManager"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 408
    sput-boolean v0, Lcom/skyblox/c2021/s/b;->a:Z

    .line 410
    invoke-direct {p0, p2}, Lcom/skyblox/c2021/s/b;->a(Lcom/skyblox/c2021/s/b$e;)V

    .line 412
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "logout_type"

    .line 413
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 415
    sget-object v2, Lcom/skyblox/c2021/s/b$e;->a:Lcom/skyblox/c2021/s/b$e;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_2

    .line 417
    instance-of p2, p1, Lcom/skyblox/c2021/q;

    if-eqz p2, :cond_0

    .line 418
    move-object v3, p1

    check-cast v3, Lcom/skyblox/c2021/q;

    :cond_0
    if-eqz v3, :cond_1

    .line 423
    invoke-virtual {v3, v3}, Lcom/skyblox/c2021/q;->b(Landroid/content/Context;)V

    .line 426
    :cond_1
    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;

    move-result-object p2

    new-instance v2, Lcom/skyblox/c2021/s/b$2;

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/skyblox/c2021/s/b$2;-><init>(Lcom/skyblox/c2021/s/b;Landroid/app/Activity;Lcom/skyblox/c2021/q;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v0, v2}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;ZLcom/skyblox/c2021/t/c$a;)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v3}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;ZLcom/skyblox/c2021/t/c$a;)V

    .line 448
    invoke-static {}, Lcom/skyblox/c2021/s/d;->a()Lcom/skyblox/c2021/s/d;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/skyblox/c2021/s/d;->a(ILandroid/os/Bundle;)V

    .line 451
    sput-boolean v0, Lcom/skyblox/c2021/s/b;->a:Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "DeviceInstallPreferences"

    .line 177
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "AppFirstLaunch"

    const/4 v1, 0x1

    .line 178
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2021/s/b;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "rbx.AppManager"

    const-string v2, "First App launch!"

    .line 180
    invoke-static {v1, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s/e;->c()V

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    .line 183
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "AppFirstLaunchTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2021/s/b$b;)V
    .locals 6

    .line 219
    sget-object v0, Lcom/skyblox/c2021/s/b$b;->b:Lcom/skyblox/c2021/s/b$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/skyblox/c2021/s/b$b;->c:Lcom/skyblox/c2021/s/b$b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid AppInitType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2021/s/b;->d:Lcom/skyblox/c2021/s/b$a;

    sget-object v1, Lcom/skyblox/c2021/s/b$a;->a:Lcom/skyblox/c2021/s/b$a;

    if-eq v0, v1, :cond_2

    return-void

    .line 227
    :cond_2
    const-class v0, Lcom/skyblox/c2021/s/b;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2021/s/b;->d:Lcom/skyblox/c2021/s/b$a;

    sget-object v2, Lcom/skyblox/c2021/s/b$a;->a:Lcom/skyblox/c2021/s/b$a;

    if-eq v1, v2, :cond_3

    .line 229
    monitor-exit v0

    return-void

    .line 231
    :cond_3
    sget-object v1, Lcom/skyblox/c2021/s/b$a;->b:Lcom/skyblox/c2021/s/b$a;

    iput-object v1, p0, Lcom/skyblox/c2021/s/b;->d:Lcom/skyblox/c2021/s/b$a;

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iput-object p2, p0, Lcom/skyblox/c2021/s/b;->c:Lcom/skyblox/c2021/s/b$b;

    const-string p2, "rbx.AppManager"

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/s/b;->c:Lcom/skyblox/c2021/s/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 238
    invoke-static {p1}, Lcom/skyblox/c2021/ag/l;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/skyblox/c2021/s/b;->e:Z

    if-eqz p2, :cond_4

    .line 242
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/s/b;->c(Landroid/content/Context;)V

    .line 247
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skyblox/c2021/ag/r;->a(Landroid/content/Context;)Lcom/skyblox/c2021/ag/r;

    move-result-object p2

    .line 250
    invoke-static {}, Lcom/roblox/c/b;->a()V

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2021/locale/a/a;->a(Landroid/content/Context;)V

    .line 256
    :try_start_1
    invoke-static {p1}, Lcom/skyblox/c2021/u;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    invoke-static {}, Lcom/skyblox/c2021/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/skyblox/c2021/u;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/skyblox/c2021/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetRobloxChannel(Ljava/lang/String;)V

    .line 266
    new-instance v2, Lcom/skyblox/c2021/q/c;

    invoke-direct {v2}, Lcom/skyblox/c2021/q/c;-><init>()V

    invoke-static {v2}, Lcom/roblox/engine/jni/user/NativeUserJavaInterface;->setImplementation(Lcom/roblox/engine/jni/user/a;)V

    .line 268
    invoke-static {}, Lcom/skyblox/c2021/u;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rbx.AppManager"

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | User-Agent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "rbx.AppManager"

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | Build = googleProd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "release"

    invoke-static {v5}, Lcom/skyblox/c2021/ag/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/u;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "rbx.AppManager"

    const-string v4, "ROBLOX | Version = 2.477.421716, Code = 970"

    .line 271
    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "rbx.AppManager"

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | BaseUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/u;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "rbx.AppManager"

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | OS Ver. = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Lvl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "rbx.AppManager"

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | Arch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2021/j;->i()Lcom/skyblox/c2021/j$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2021/j$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {v2}, Lcom/roblox/platform/i;->a(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/skyblox/c2021/s/b;->h()Lcom/roblox/platform/c;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/c;)V

    .line 279
    new-instance v2, Lcom/skyblox/c2021/http/t;

    invoke-direct {v2}, Lcom/skyblox/c2021/http/t;-><init>()V

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/http/a;)V

    .line 280
    new-instance v2, Lcom/skyblox/c2021/s/b$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/s/b$1;-><init>(Lcom/skyblox/c2021/s/b;)V

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/b;)V

    .line 298
    new-instance v2, Lcom/skyblox/c2021/s/b$d;

    invoke-direct {v2, p1}, Lcom/skyblox/c2021/s/b$d;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/http/e;)V

    .line 299
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/l;->b()Lcom/roblox/platform/h;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/h;)V

    const/4 v2, 0x0

    .line 301
    invoke-static {p1, v2}, Lcom/skyblox/c2021/s/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v3

    .line 306
    invoke-static {}, Lcom/skyblox/c2021/s/e;->a()Lcom/skyblox/c2021/s/e$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/roblox/abtesting/a;->a(Lcom/skyblox/c2021/s/e$a;)V

    .line 307
    new-instance v4, Lcom/skyblox/c2021/http/h;

    invoke-direct {v4}, Lcom/skyblox/c2021/http/h;-><init>()V

    invoke-virtual {v3, v4}, Lcom/roblox/abtesting/a;->a(Lcom/skyblox/c2021/http/f;)V

    .line 308
    invoke-virtual {v3, p2}, Lcom/roblox/abtesting/a;->a(Lcom/skyblox/c2021/ag/r;)V

    .line 311
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skyblox/c2021/l;->d()Lcom/skyblox/c2021/w/a;

    .line 315
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    .line 317
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/skyblox/c2021/j;->a(Lcom/skyblox/c2021/j$b;)V

    .line 318
    invoke-static {}, Lcom/skyblox/c2021/b/b;->a()Lcom/skyblox/c2021/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skyblox/c2021/b/b;->a(Landroid/content/Context;)V

    .line 320
    invoke-static {}, Lcom/skyblox/c2021/i/d;->a()V

    .line 322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 323
    invoke-static {}, Lcom/skyblox/c2021/locale/b;->a()Lcom/skyblox/c2021/locale/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/skyblox/c2021/locale/b;->a(Ljava/util/Locale;)V

    const-string v2, "Locale"

    const-string v3, "DeviceLocale"

    if-eqz p2, :cond_5

    .line 324
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p2, "NULL"

    :goto_1
    invoke-static {v2, v3, p2}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/s/b;->b(Landroid/content/Context;)V

    .line 329
    new-instance p2, Lcom/skyblox/c2021/y/b;

    invoke-direct {p2}, Lcom/skyblox/c2021/y/b;-><init>()V

    invoke-static {p2}, Lcom/roblox/engine/a;->a(Lcom/roblox/engine/a$a;)V

    .line 331
    new-instance p2, Lcom/skyblox/c2021/s/b$f;

    invoke-direct {p2}, Lcom/skyblox/c2021/s/b$f;-><init>()V

    invoke-static {p2}, Lcom/roblox/engine/f;->a(Lcom/roblox/engine/f$a;)V

    .line 332
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p2

    invoke-static {}, Lcom/skyblox/c2021/analytics/d;->a()Lcom/roblox/engine/f$d;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/roblox/engine/f;->a(Lcom/roblox/engine/f$d;)V

    .line 333
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/roblox/engine/f;->a(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 338
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/roblox/engine/f;->f(Landroid/content/Context;)V

    .line 341
    sget-object p1, Lcom/skyblox/c2021/s/b$a;->c:Lcom/skyblox/c2021/s/b$a;

    iput-object p1, p0, Lcom/skyblox/c2021/s/b;->d:Lcom/skyblox/c2021/s/b$a;

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string v0, "rbx.AppManager"

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize: Completed OK. elapsedTime(ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    const-string p2, "rbx.AppManager"

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** Exception caught in initConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skyblox/c2021/ag/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    sget-object p1, Lcom/skyblox/c2021/s/b$a;->d:Lcom/skyblox/c2021/s/b$a;

    iput-object p1, p0, Lcom/skyblox/c2021/s/b;->d:Lcom/skyblox/c2021/s/b$a;

    .line 260
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IOException in RobloxSettings.initConfig()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 232
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lcom/skyblox/c2021/s/b;->h:Z

    return-void
.end method

.method public e()Lcom/skyblox/c2021/analytics/e;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/skyblox/c2021/s/b;->f:Lcom/skyblox/c2021/analytics/e;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/skyblox/c2021/s/b;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/skyblox/c2021/s/b;->h:Z

    return v0
.end method
