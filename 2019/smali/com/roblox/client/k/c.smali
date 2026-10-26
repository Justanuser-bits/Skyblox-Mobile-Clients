.class public Lcom/roblox/client/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/k/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/k/c$c;,
        Lcom/roblox/client/k/c$a;,
        Lcom/roblox/client/k/c$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/roblox/client/k/c$b;

.field private b:Lcom/roblox/client/k/c$a;

.field private c:Z

.field private d:Lcom/roblox/client/analytics/d;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "fmod"

    .line 65
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "roblox"

    .line 66
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "shell-lib"

    .line 69
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppManager"

    .line 75
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/roblox/client/k/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/roblox/client/k/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/roblox/client/k/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/roblox/client/k/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/roblox/client/k/c;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lcom/roblox/client/k/c$b;->a:Lcom/roblox/client/k/c$b;

    iput-object v0, p0, Lcom/roblox/client/k/c;->a:Lcom/roblox/client/k/c$b;

    .line 95
    sget-object v0, Lcom/roblox/client/k/c$a;->a:Lcom/roblox/client/k/c$a;

    iput-object v0, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$a;

    const-string v0, "AppManager"

    const-string v1, "[AppManager]: Constructor called."

    .line 127
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/k/c$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/roblox/client/k/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/roblox/client/k/c;
    .locals 1

    .line 123
    sget-object v0, Lcom/roblox/client/k/c$c;->a:Lcom/roblox/client/k/c;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const v0, 0x7f0e0210

    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 328
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "channel_general"

    invoke-direct {v2, v3, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0e020f

    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 332
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "channel_games"

    invoke-direct {v3, v4, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "notification"

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 337
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 338
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 384
    new-instance v0, Lcom/roblox/client/analytics/d;

    invoke-direct {v0}, Lcom/roblox/client/analytics/d;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/k/c;->d:Lcom/roblox/client/analytics/d;

    .line 385
    iget-object v0, p0, Lcom/roblox/client/k/c;->d:Lcom/roblox/client/analytics/d;

    invoke-virtual {v0, p1}, Lcom/roblox/client/analytics/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private e()Lcom/roblox/platform/c;
    .locals 5

    .line 301
    new-instance v0, Lcom/roblox/client/util/c;

    invoke-direct {v0}, Lcom/roblox/client/util/c;-><init>()V

    .line 303
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getBaseUrlApiValue()Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v3, Lcom/roblox/platform/c;

    .line 307
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {v0, v1}, Lcom/roblox/client/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v0, v2}, Lcom/roblox/client/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "api"

    :goto_0
    invoke-direct {v3, v4, v1, v0}, Lcom/roblox/platform/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "DeviceInstallPreferences"

    .line 138
    invoke-static {p1, v0}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "AppFirstLaunch"

    const/4 v1, 0x1

    .line 139
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/k/c;->e:Z

    .line 140
    iget-boolean v0, p0, Lcom/roblox/client/k/c;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    const-string v1, "First App launch!"

    .line 141
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/f;->b()V

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "AppFirstLaunch"

    const/4 v1, 0x0

    .line 144
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "AppFirstLaunchTime"

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/roblox/client/k/c$b;)V
    .locals 6

    .line 180
    sget-object v0, Lcom/roblox/client/k/c$b;->b:Lcom/roblox/client/k/c$b;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/roblox/client/k/c$b;->c:Lcom/roblox/client/k/c$b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 181
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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 184
    sput-boolean v0, Lcom/roblox/client/p/a;->a:Z

    .line 186
    iget-object v0, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$a;

    sget-object v1, Lcom/roblox/client/k/c$a;->a:Lcom/roblox/client/k/c$a;

    if-eq v0, v1, :cond_2

    return-void

    .line 190
    :cond_2
    const-class v0, Lcom/roblox/client/k/c;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$a;

    sget-object v2, Lcom/roblox/client/k/c$a;->a:Lcom/roblox/client/k/c$a;

    if-eq v1, v2, :cond_3

    .line 192
    monitor-exit v0

    return-void

    .line 194
    :cond_3
    sget-object v1, Lcom/roblox/client/k/c$a;->b:Lcom/roblox/client/k/c$a;

    iput-object v1, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$a;

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iput-object p2, p0, Lcom/roblox/client/k/c;->a:Lcom/roblox/client/k/c$b;

    const-string p2, "AppManager"

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/k/c;->a:Lcom/roblox/client/k/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 201
    invoke-static {p1}, Lcom/roblox/client/util/k;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/roblox/client/k/c;->c:Z

    .line 204
    iget-boolean p2, p0, Lcom/roblox/client/k/c;->c:Z

    if-eqz p2, :cond_4

    .line 205
    invoke-direct {p0, p1}, Lcom/roblox/client/k/c;->c(Landroid/content/Context;)V

    .line 210
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;)Lcom/roblox/client/util/r;

    move-result-object p2

    .line 213
    invoke-static {}, Lcom/roblox/b/b;->a()V

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;)V

    .line 219
    :try_start_1
    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->initConfig(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetPlatformUserAgent(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppManager"

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | User-Agent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AppManager"

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | Build = googleProd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "release"

    invoke-static {v5}, Lcom/roblox/client/util/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "19540788"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AppManager"

    const-string v4, "ROBLOX | Version = 2.394.322464, Code = 585"

    .line 232
    invoke-static {v3, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AppManager"

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | BaseUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AppManager"

    .line 234
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

    invoke-static {v3, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "AppManager"

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | Arch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/roblox/client/d;->i()Lcom/roblox/client/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/roblox/client/d$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-static {v2}, Lcom/roblox/platform/i;->a(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/roblox/client/k/c;->e()Lcom/roblox/platform/c;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/c;)V

    .line 240
    new-instance v2, Lcom/roblox/client/http/v;

    invoke-direct {v2}, Lcom/roblox/client/http/v;-><init>()V

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/http/a;)V

    .line 241
    new-instance v2, Lcom/roblox/client/k/c$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/k/c$1;-><init>(Lcom/roblox/client/k/c;)V

    invoke-static {v2}, Lcom/roblox/platform/i;->a(Lcom/roblox/platform/b;)V

    const/4 v2, 0x0

    .line 260
    invoke-static {p1, v2}, Lcom/roblox/client/k/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v3

    .line 265
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v4

    .line 266
    invoke-virtual {v4, v3}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/k/f;)V

    .line 267
    new-instance v5, Lcom/roblox/client/http/h;

    invoke-direct {v5}, Lcom/roblox/client/http/h;-><init>()V

    invoke-virtual {v4, v5}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/http/f;)V

    .line 268
    invoke-virtual {v4, p2}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/util/r;)V

    .line 272
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    .line 274
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/roblox/client/d;->a(Lcom/roblox/client/d$b;)V

    .line 275
    invoke-static {}, Lcom/roblox/client/b/b;->a()Lcom/roblox/client/b/b;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/roblox/client/b/b;->a(Landroid/content/Context;Lcom/roblox/client/k/f;)V

    .line 277
    invoke-static {p1}, Lcom/roblox/client/k/a;->a(Landroid/content/Context;)Lcom/roblox/client/k/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/roblox/client/k/a;->a(Lcom/roblox/client/k/a$a;)V

    .line 278
    invoke-static {}, Lcom/roblox/client/e/d;->a()V

    .line 280
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 281
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/roblox/client/locale/b;->a(Ljava/util/Locale;)V

    const-string v2, "Locale"

    const-string v3, "DeviceLocale"

    if-eqz p2, :cond_5

    .line 282
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p2, "NULL"

    :goto_1
    invoke-static {v2, v3, p2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/roblox/client/k/c;->b(Landroid/content/Context;)V

    .line 287
    new-instance p2, Lcom/roblox/client/p/b;

    invoke-direct {p2}, Lcom/roblox/client/p/b;-><init>()V

    invoke-static {p2}, Lcom/roblox/engine/a;->a(Lcom/roblox/engine/a$a;)V

    .line 289
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p2

    invoke-static {}, Lcom/roblox/client/analytics/c;->a()Lcom/roblox/engine/f$b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/roblox/engine/f;->a(Lcom/roblox/engine/f$b;)V

    .line 290
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/roblox/engine/f;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 292
    sput-boolean p1, Lcom/roblox/client/p/a;->a:Z

    .line 295
    sget-object p1, Lcom/roblox/client/k/c$a;->c:Lcom/roblox/client/k/c$a;

    iput-object p1, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$a;

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string v0, "AppManager"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize: Completed OK. elapsedTime(ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    .line 221
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

    invoke-static {p2, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget-object p1, Lcom/roblox/client/k/c$a;->d:Lcom/roblox/client/k/c$a;

    iput-object p1, p0, Lcom/roblox/client/k/c;->b:Lcom/roblox/client/k/c$a;

    .line 223
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IOException in RobloxSettings.initConfig()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 195
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AppManager"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreationLimit: activityName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ActivityTracker"

    const-string v1, "CreationLimit"

    .line 349
    invoke-static {v0, v1, p2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/roblox/client/b;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/k/c;->g:Ljava/util/Set;

    .line 353
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    const-string v1, "!!!!! ACTIVITIES CREATED TOO MANY TIMES !!!!!"

    .line 354
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AppManager"

    const-string v1, "!!!!!           RESTART THE APP         !!!!!"

    .line 355
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ActivityTracker"

    const-string v1, "RestartApp"

    .line 357
    invoke-static {v0, v1, p2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 358
    invoke-static {p1, v0, v1}, Lcom/roblox/client/util/o;->a(Landroid/content/Context;J)V

    .line 359
    invoke-static {}, Lcom/roblox/client/util/o;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/roblox/client/k/c;->f:Z

    return-void
.end method

.method public b()Lcom/roblox/client/analytics/d;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/roblox/client/k/c;->d:Lcom/roblox/client/analytics/d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/roblox/client/k/c;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/roblox/client/k/c;->f:Z

    return v0
.end method
