.class public Lcom/skyblox/c2017/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/m/c$c;,
        Lcom/skyblox/c2017/m/c$a;,
        Lcom/skyblox/c2017/m/c$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/skyblox/c2017/m/c$b;

.field private b:Lcom/skyblox/c2017/m/c$a;

.field private c:Z

.field private d:Lcom/google/android/gms/analytics/i;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/skyblox/c2017/m/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/skyblox/c2017/m/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/skyblox/c2017/m/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/skyblox/c2017/m/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/skyblox/c2017/m/c;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/skyblox/c2017/m/c$b;->a:Lcom/skyblox/c2017/m/c$b;

    iput-object v0, p0, Lcom/skyblox/c2017/m/c;->a:Lcom/skyblox/c2017/m/c$b;

    .line 62
    sget-object v0, Lcom/skyblox/c2017/m/c$a;->a:Lcom/skyblox/c2017/m/c$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/c;->b:Lcom/skyblox/c2017/m/c$a;

    .line 93
    const-string v0, "AppManager"

    const-string v1, "[AppManager]: Constructor called."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/m/c$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/skyblox/c2017/m/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Z)Lcom/google/android/gms/analytics/i;
    .locals 2

    .prologue
    .line 299
    if-nez p2, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    .line 302
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/analytics/e;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;

    move-result-object v0

    .line 303
    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->a(I)Lcom/google/android/gms/analytics/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/skyblox/c2017/m/c;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/skyblox/c2017/m/c$c;->a:Lcom/skyblox/c2017/m/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    const-string v1, "STARTED_FOR_APP_RESTART"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const/16 v1, 0x277c

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 282
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 284
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 293
    return-void
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    const-string v1, "AppManager"

    const-string v2, "Disable Apteligent in this DEV build."

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    const-string v1, "ROBLOX"

    invoke-static {v1}, Lcom/skyblox/c2017/b;->b(Ljava/lang/String;)I

    move-result v1

    .line 323
    const-string v2, "AppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "... clientBucket = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 104
    const-string v0, "DeviceInstallPreferences"

    invoke-static {p1, v0}, Lcom/skyblox/c2017/t/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    const-string v1, "AppFirstLaunch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2017/m/c;->f:Z

    .line 106
    iget-boolean v1, p0, Lcom/skyblox/c2017/m/c;->f:Z

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "AppManager"

    const-string v2, "First App launch!"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/f;->b()V

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    const-string v1, "AppFirstLaunch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string v1, "AppFirstLaunchTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2017/m/c$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 153
    sget-object v0, Lcom/skyblox/c2017/m/c$b;->b:Lcom/skyblox/c2017/m/c$b;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/skyblox/c2017/m/c$b;->c:Lcom/skyblox/c2017/m/c$b;

    if-eq p2, v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AppInitType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/m/c;->b:Lcom/skyblox/c2017/m/c$a;

    sget-object v1, Lcom/skyblox/c2017/m/c$a;->a:Lcom/skyblox/c2017/m/c$a;

    if-eq v0, v1, :cond_1

    .line 234
    :goto_0
    return-void

    .line 161
    :cond_1
    const-class v1, Lcom/skyblox/c2017/m/c;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/m/c;->b:Lcom/skyblox/c2017/m/c$a;

    sget-object v2, Lcom/skyblox/c2017/m/c$a;->a:Lcom/skyblox/c2017/m/c$a;

    if-eq v0, v2, :cond_2

    .line 163
    monitor-exit v1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_2
    :try_start_1
    sget-object v0, Lcom/skyblox/c2017/m/c$a;->b:Lcom/skyblox/c2017/m/c$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/c;->b:Lcom/skyblox/c2017/m/c$a;

    .line 166
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iput-object p2, p0, Lcom/skyblox/c2017/m/c;->a:Lcom/skyblox/c2017/m/c$b;

    .line 169
    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/m/c;->a:Lcom/skyblox/c2017/m/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Start..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 173
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    iput-boolean v6, p0, Lcom/skyblox/c2017/m/c;->c:Z

    .line 182
    :goto_1
    iget-boolean v2, p0, Lcom/skyblox/c2017/m/c;->c:Z

    invoke-direct {p0, p1, v2}, Lcom/skyblox/c2017/m/c;->a(Landroid/content/Context;Z)Lcom/google/android/gms/analytics/i;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/m/c;->d:Lcom/google/android/gms/analytics/i;

    .line 185
    :try_start_2
    invoke-static {p1}, Lcom/skyblox/c2017/RobloxSettings;->initConfig(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    sget-object v2, Lcom/skyblox/c2017/m/c$b;->b:Lcom/skyblox/c2017/m/c$b;

    if-ne p2, v2, :cond_3

    .line 195
    invoke-direct {p0}, Lcom/skyblox/c2017/m/c;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/skyblox/c2017/m/c;->e:Z

    .line 196
    iget-boolean v2, p0, Lcom/skyblox/c2017/m/c;->e:Z

    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/m/c;->c(Landroid/content/Context;)V

    .line 201
    :cond_3
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v3, "AppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ROBLOX | User-Agent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {v2}, Lmicrosoft/aspnet/signalr/client/Platform;->setRobloxUserAgent(Ljava/lang/String;)V

    .line 206
    invoke-static {v6}, Lmicrosoft/aspnet/signalr/client/Platform;->setSkipCookie(Z)V

    .line 209
    invoke-static {v2}, Lcom/roblox/platform/e;->a(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/platform/e;->b(Ljava/lang/String;)V

    .line 212
    invoke-static {p1, v7}, Lcom/skyblox/c2017/m/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v2

    .line 217
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Lcom/roblox/abtesting/a;->a(Lcom/skyblox/c2017/m/f;)V

    .line 219
    new-instance v4, Lcom/skyblox/c2017/http/g;

    invoke-direct {v4}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-virtual {v3, v4}, Lcom/roblox/abtesting/a;->a(Lcom/skyblox/c2017/http/f;)V

    .line 223
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    .line 225
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/skyblox/c2017/DeviceTools;->a(Lcom/skyblox/c2017/DeviceTools$a;)V

    .line 226
    invoke-static {}, Lcom/skyblox/c2017/c/a;->a()Lcom/skyblox/c2017/c/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/skyblox/c2017/c/a;->a(Landroid/content/Context;Lcom/skyblox/c2017/m/f;)V

    .line 228
    invoke-static {p1}, Lcom/skyblox/c2017/m/a;->a(Landroid/content/Context;)Lcom/skyblox/c2017/m/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/skyblox/c2017/m/a;->a(Lcom/skyblox/c2017/m/a$a;)V

    .line 231
    sget-object v2, Lcom/skyblox/c2017/m/c$a;->c:Lcom/skyblox/c2017/m/c$a;

    iput-object v2, p0, Lcom/skyblox/c2017/m/c;->b:Lcom/skyblox/c2017/m/c$a;

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 233
    const-string v2, "AppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize: Completed OK. elapsedTime(ms) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 177
    :cond_4
    const-string v2, "AppManager"

    const-string v3, "GooglePlay services is NOT available!"

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "AppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** Exception caught in initConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v0, Lcom/skyblox/c2017/m/c$a;->d:Lcom/skyblox/c2017/m/c$a;

    iput-object v0, p0, Lcom/skyblox/c2017/m/c;->b:Lcom/skyblox/c2017/m/c$a;

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IOException in RobloxSettings.initConfig()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreationLimit: activityName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const-string v0, "ActivityTracker"

    const-string v1, "CreationLimit"

    invoke-static {v0, v1, p2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/skyblox/c2017/b;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2017/m/c;->g:Ljava/util/Set;

    .line 258
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "AppManager"

    const-string v1, "!!!!! ACTIVITIES CREATED TOO MANY TIMES !!!!!"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const-string v0, "AppManager"

    const-string v1, "!!!!!           RESTART THE APP         !!!!!"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string v0, "ActivityTracker"

    const-string v1, "RestartApp"

    invoke-static {v0, v1, p2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-wide/16 v0, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2017/m/c;->a(Landroid/content/Context;J)V

    .line 264
    invoke-direct {p0}, Lcom/skyblox/c2017/m/c;->e()V

    .line 266
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 123
    const-string v0, "DeviceInstallPreferences"

    invoke-static {p1, v0}, Lcom/skyblox/c2017/t/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    const-string v1, "AppFirstLaunchTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/google/android/gms/analytics/i;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/skyblox/c2017/m/c;->d:Lcom/google/android/gms/analytics/i;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 237
    const-string v0, "AppManager"

    const-string v1, "Initialize Apteligent..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-string v0, "127d4dc6dd584af0b2c9d452bd3b6c4900555300"

    invoke-static {p1, v0}, Lcom/crittercism/app/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {p1}, Lcom/skyblox/c2017/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {v0}, Lcom/crittercism/app/b;->a(Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/c;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/skyblox/c2017/m/c;->f:Z

    return v0
.end method
