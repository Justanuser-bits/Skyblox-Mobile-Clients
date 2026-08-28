.class public Lcom/roblox/client/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/s/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/s/c$d;,
        Lcom/roblox/client/s/c$f;,
        Lcom/roblox/client/s/c$c;,
        Lcom/roblox/client/s/c$a;,
        Lcom/roblox/client/s/c$e;,
        Lcom/roblox/client/s/c$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/roblox/client/s/c$b;

.field private d:Lcom/roblox/client/s/c$a;

.field private e:Z

.field private f:Lcom/roblox/client/analytics/d;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "fmod"

    .line 80
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "roblox"

    .line 81
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "shell-lib"

    .line 84
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/roblox/client/s/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/roblox/client/s/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/roblox/client/s/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/roblox/client/s/c;->i:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Lcom/roblox/client/s/c$b;->a:Lcom/roblox/client/s/c$b;

    iput-object v0, p0, Lcom/roblox/client/s/c;->c:Lcom/roblox/client/s/c$b;

    .line 146
    sget-object v0, Lcom/roblox/client/s/c$a;->a:Lcom/roblox/client/s/c$a;

    iput-object v0, p0, Lcom/roblox/client/s/c;->d:Lcom/roblox/client/s/c$a;

    const-string v0, "AppManager"

    const-string v1, "[AppManager]: Constructor called."

    .line 177
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/s/c$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/roblox/client/s/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/roblox/client/s/c$e;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "logout_type"

    .line 514
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/s/c$e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "AppManager"

    const-string v0, "getLogoutTypeFromBundle: Logic error: Cannot find LogoutType enum in bundle!"

    .line 523
    invoke-static {p0, v0}, Lcom/roblox/client/ae/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    sget-object p0, Lcom/roblox/client/s/c$e;->a:Lcom/roblox/client/s/c$e;

    return-object p0
.end method

.method private a(Lcom/roblox/client/s/c$e;)V
    .locals 4

    .line 485
    sget-object v0, Lcom/roblox/client/s/c$3;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/s/c$e;->ordinal()I

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

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireLogoutEvent: Unknown logoutType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager"

    invoke-static {v0, p1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 503
    :cond_0
    invoke-static {v2, v3}, Lcom/roblox/client/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "webview"

    .line 499
    invoke-static {v2, p1}, Lcom/roblox/client/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "native"

    .line 495
    invoke-static {v2, p1}, Lcom/roblox/client/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_3
    invoke-static {v2, v3}, Lcom/roblox/client/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_4
    invoke-static {v2, v2}, Lcom/roblox/client/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 122
    sget-boolean v0, Lcom/roblox/client/s/c;->a:Z

    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    sput-boolean v0, Lcom/roblox/client/s/c;->b:Z

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 380
    sget v0, Lcom/roblox/client/o$j;->Notifications_PushNotifications_Settings_ChannelNameGeneral:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 382
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "channel_general"

    invoke-direct {v2, v3, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 384
    sget v0, Lcom/roblox/client/o$j;->Notifications_PushNotifications_Settings_ChannelNameGames:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 386
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "channel_games"

    invoke-direct {v3, v4, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "notification"

    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 391
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 392
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 68
    sput-boolean p0, Lcom/roblox/client/s/c;->a:Z

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 531
    invoke-static {}, Lcom/roblox/client/l;->a()Lcom/roblox/client/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/l;->g()Lcom/roblox/client/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/s/c;->f:Lcom/roblox/client/analytics/d;

    .line 532
    invoke-virtual {v0, p1}, Lcom/roblox/client/analytics/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 130
    sget-boolean v0, Lcom/roblox/client/s/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    sput-boolean v1, Lcom/roblox/client/s/c;->b:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static d()Lcom/roblox/client/s/c;
    .locals 1

    .line 173
    sget-object v0, Lcom/roblox/client/s/c$c;->a:Lcom/roblox/client/s/c;

    return-object v0
.end method

.method private h()Lcom/roblox/platform/c;
    .locals 5

    .line 355
    new-instance v0, Lcom/roblox/client/ae/d;

    invoke-direct {v0}, Lcom/roblox/client/ae/d;-><init>()V

    .line 357
    invoke-static {}, Lcom/roblox/client/u;->b()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {}, Lcom/roblox/client/u;->l()Ljava/lang/String;

    move-result-object v2

    .line 360
    new-instance v3, Lcom/roblox/platform/c;

    .line 361
    invoke-static {}, Lcom/roblox/client/u;->f()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v0, v1}, Lcom/roblox/client/ae/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v0, v2}, Lcom/roblox/client/ae/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "api"

    :goto_0
    invoke-direct {v3, v4, v1, v0}, Lcom/roblox/platform/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/roblox/client/s/c$e;)V
    .locals 4

    .line 435
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

    const-string v1, "AppManager"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 437
    sput-boolean v0, Lcom/roblox/client/s/c;->a:Z

    .line 439
    invoke-direct {p0, p2}, Lcom/roblox/client/s/c;->a(Lcom/roblox/client/s/c$e;)V

    .line 441
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "logout_type"

    .line 442
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 444
    sget-object v2, Lcom/roblox/client/s/c$e;->a:Lcom/roblox/client/s/c$e;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_2

    .line 446
    instance-of p2, p1, Lcom/roblox/client/q;

    if-eqz p2, :cond_0

    .line 447
    move-object v3, p1

    check-cast v3, Lcom/roblox/client/q;

    :cond_0
    if-eqz v3, :cond_1

    .line 452
    invoke-virtual {v3, v3}, Lcom/roblox/client/q;->a(Landroid/content/Context;)V

    .line 455
    :cond_1
    invoke-static {p1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object p2

    new-instance v2, Lcom/roblox/client/s/c$2;

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/roblox/client/s/c$2;-><init>(Lcom/roblox/client/s/c;Landroid/app/Activity;Lcom/roblox/client/q;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v0, v2}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;ZLcom/roblox/client/t/c$a;)V

    goto :goto_0

    .line 475
    :cond_2
    invoke-static {p1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v3}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;ZLcom/roblox/client/t/c$a;)V

    .line 477
    invoke-static {}, Lcom/roblox/client/s/e;->a()Lcom/roblox/client/s/e;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/roblox/client/s/e;->a(ILandroid/os/Bundle;)V

    .line 480
    sput-boolean v0, Lcom/roblox/client/s/c;->a:Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "DeviceInstallPreferences"

    .line 188
    invoke-static {p1, v0}, Lcom/roblox/client/ae/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "AppFirstLaunch"

    const/4 v1, 0x1

    .line 189
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/client/s/c;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "AppManager"

    const-string v2, "First App launch!"

    .line 191
    invoke-static {v1, v2}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Lcom/roblox/client/s/f;->b()Lcom/roblox/client/s/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s/f;->c()V

    .line 193
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    .line 194
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "AppFirstLaunchTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/roblox/client/s/c$b;)V
    .locals 5

    .line 230
    sget-object v0, Lcom/roblox/client/s/c$b;->b:Lcom/roblox/client/s/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/roblox/client/s/c$b;->c:Lcom/roblox/client/s/c$b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 231
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

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/s/c;->d:Lcom/roblox/client/s/c$a;

    sget-object v1, Lcom/roblox/client/s/c$a;->a:Lcom/roblox/client/s/c$a;

    if-eq v0, v1, :cond_2

    return-void

    .line 238
    :cond_2
    const-class v0, Lcom/roblox/client/s/c;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/s/c;->d:Lcom/roblox/client/s/c$a;

    sget-object v2, Lcom/roblox/client/s/c$a;->a:Lcom/roblox/client/s/c$a;

    if-eq v1, v2, :cond_3

    .line 240
    monitor-exit v0

    return-void

    .line 242
    :cond_3
    sget-object v1, Lcom/roblox/client/s/c$a;->b:Lcom/roblox/client/s/c$a;

    iput-object v1, p0, Lcom/roblox/client/s/c;->d:Lcom/roblox/client/s/c$a;

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iput-object p2, p0, Lcom/roblox/client/s/c;->c:Lcom/roblox/client/s/c$b;

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize: ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/roblox/client/s/c;->c:Lcom/roblox/client/s/c$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Start..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppManager"

    invoke-static {v0, p2}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 249
    invoke-static {p1}, Lcom/roblox/client/ae/l;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/roblox/client/s/c;->e:Z

    if-eqz p2, :cond_4

    .line 253
    invoke-direct {p0, p1}, Lcom/roblox/client/s/c;->c(Landroid/content/Context;)V

    .line 258
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/roblox/client/ae/s;->a(Landroid/content/Context;)Lcom/roblox/client/ae/s;

    move-result-object p2

    .line 261
    invoke-static {}, Lcom/roblox/c/b;->a()V

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;)V

    .line 267
    :try_start_1
    invoke-static {p1}, Lcom/roblox/client/u;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    invoke-static {}, Lcom/roblox/client/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/roblox/client/u;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/roblox/client/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetRobloxChannel(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/roblox/client/u;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetPlatformUserAgent(Ljava/lang/String;)V

    .line 278
    new-instance v2, Lcom/roblox/client/q/c;

    invoke-direct {v2}, Lcom/roblox/client/q/c;-><init>()V

    invoke-static {v2}, Lcom/roblox/engine/jni/user/NativeUserJavaInterface;->setImplementation(Lcom/roblox/engine/jni/user/a;)V

    .line 280
    invoke-static {}, Lcom/roblox/client/u;->s()Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROBLOX | User-Agent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppManager"

    invoke-static {v4, v3}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROBLOX | Build = googleProd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "release"

    invoke-static {v4}, Lcom/roblox/client/ae/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "28436807"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppManager"

    invoke-static {v4, v3}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AppManager"

    const-string v4, "ROBLOX | Version = 2.443.409841, Code = 781"

    .line 283
    invoke-static {v3, v4}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROBLOX | BaseUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppManager"

    invoke-static {v4, v3}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROBLOX | OS Ver. = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Lvl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppManager"

    invoke-static {v4, v3}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROBLOX | Arch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/j;->i()Lcom/roblox/client/j$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/j$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppManager"

    invoke-static {v4, v3}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-static {v2}, Lcom/roblox/platform/i;->a(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/roblox/client/s/c;->h()Lcom/roblox/platform/c;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/c;)V

    .line 291
    new-instance v2, Lcom/roblox/client/http/t;

    invoke-direct {v2}, Lcom/roblox/client/http/t;-><init>()V

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/http/a;)V

    .line 292
    new-instance v2, Lcom/roblox/client/s/c$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/s/c$1;-><init>(Lcom/roblox/client/s/c;)V

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/b;)V

    .line 310
    new-instance v2, Lcom/roblox/client/s/c$d;

    invoke-direct {v2, p1}, Lcom/roblox/client/s/c$d;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/http/e;)V

    .line 311
    invoke-static {}, Lcom/roblox/client/l;->a()Lcom/roblox/client/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/l;->b()Lcom/roblox/platform/h;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/h;)V

    const/4 v2, 0x0

    .line 313
    invoke-static {p1, v2}, Lcom/roblox/client/s/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v3

    .line 318
    invoke-static {}, Lcom/roblox/client/s/f;->a()Lcom/roblox/client/s/f$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/s/f$a;)V

    .line 319
    new-instance v4, Lcom/roblox/client/http/h;

    invoke-direct {v4}, Lcom/roblox/client/http/h;-><init>()V

    invoke-virtual {v3, v4}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/http/f;)V

    .line 320
    invoke-virtual {v3, p2}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/ae/s;)V

    .line 323
    invoke-static {}, Lcom/roblox/client/l;->a()Lcom/roblox/client/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/l;->d()Lcom/roblox/client/v/a;

    .line 327
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    .line 329
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/roblox/client/j;->a(Lcom/roblox/client/j$b;)V

    .line 330
    invoke-static {}, Lcom/roblox/client/b/b;->a()Lcom/roblox/client/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/roblox/client/b/b;->a(Landroid/content/Context;)V

    .line 332
    invoke-static {p1}, Lcom/roblox/client/s/a;->a(Landroid/content/Context;)Lcom/roblox/client/s/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/roblox/client/s/a;->a(Lcom/roblox/client/s/a$a;)V

    .line 333
    invoke-static {}, Lcom/roblox/client/i/d;->a()V

    .line 335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 336
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/roblox/client/locale/b;->a(Ljava/util/Locale;)V

    if-eqz p2, :cond_5

    .line 337
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p2, "NULL"

    :goto_1
    const-string v2, "Locale"

    const-string v3, "DeviceLocale"

    invoke-static {v2, v3, p2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p1}, Lcom/roblox/client/s/c;->b(Landroid/content/Context;)V

    .line 342
    new-instance p2, Lcom/roblox/client/x/b;

    invoke-direct {p2}, Lcom/roblox/client/x/b;-><init>()V

    invoke-static {p2}, Lcom/roblox/engine/a;->a(Lcom/roblox/engine/a$a;)V

    .line 344
    new-instance p2, Lcom/roblox/client/s/c$f;

    invoke-direct {p2}, Lcom/roblox/client/s/c$f;-><init>()V

    invoke-static {p2}, Lcom/roblox/engine/f;->a(Lcom/roblox/engine/f$a;)V

    .line 345
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p2

    invoke-static {}, Lcom/roblox/client/analytics/c;->a()Lcom/roblox/engine/f$c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/roblox/engine/f;->a(Lcom/roblox/engine/f$c;)V

    .line 346
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/roblox/engine/f;->a(Landroid/content/Context;)V

    .line 349
    sget-object p1, Lcom/roblox/client/s/c$a;->c:Lcom/roblox/client/s/c$a;

    iput-object p1, p0, Lcom/roblox/client/s/c;->d:Lcom/roblox/client/s/c$a;

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize: Completed OK. elapsedTime(ms) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager"

    invoke-static {p2, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "*** Exception caught in initConfig: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManager"

    invoke-static {p2, p1}, Lcom/roblox/client/ae/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object p1, Lcom/roblox/client/s/c$a;->d:Lcom/roblox/client/s/c$a;

    iput-object p1, p0, Lcom/roblox/client/s/c;->d:Lcom/roblox/client/s/c$a;

    .line 271
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IOException in RobloxSettings.initConfig()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 243
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreationLimit: activityName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ActivityTracker"

    const-string v2, "CreationLimit"

    .line 403
    invoke-static {v0, v2, p2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/roblox/client/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/roblox/client/s/c;->i:Ljava/util/Set;

    .line 407
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "!!!!! ACTIVITIES CREATED TOO MANY TIMES !!!!!"

    .line 408
    invoke-static {v1, v2}, Lcom/roblox/client/ae/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "!!!!!           RESTART THE APP         !!!!!"

    .line 409
    invoke-static {v1, v2}, Lcom/roblox/client/ae/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "RestartApp"

    .line 411
    invoke-static {v0, v1, p2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 412
    invoke-static {p1, v0, v1}, Lcom/roblox/client/ae/o;->a(Landroid/content/Context;J)V

    .line 413
    invoke-static {}, Lcom/roblox/client/ae/o;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Lcom/roblox/client/s/c;->h:Z

    return-void
.end method

.method public e()Lcom/roblox/client/analytics/d;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/roblox/client/s/c;->f:Lcom/roblox/client/analytics/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/roblox/client/s/c;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/roblox/client/s/c;->h:Z

    return v0
.end method
