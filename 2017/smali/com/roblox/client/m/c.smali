.class public Lcom/roblox/client/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/m/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/m/c$c;,
        Lcom/roblox/client/m/c$a;,
        Lcom/roblox/client/m/c$b;
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
.field private a:Lcom/roblox/client/m/c$b;

.field private b:Lcom/roblox/client/m/c$a;

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

    sget-object v3, Lcom/roblox/client/m/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/roblox/client/m/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/roblox/client/m/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/roblox/client/m/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/roblox/client/m/c;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/roblox/client/m/c$b;->a:Lcom/roblox/client/m/c$b;

    iput-object v0, p0, Lcom/roblox/client/m/c;->a:Lcom/roblox/client/m/c$b;

    .line 62
    sget-object v0, Lcom/roblox/client/m/c$a;->a:Lcom/roblox/client/m/c$a;

    iput-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$a;

    .line 93
    const-string v0, "AppManager"

    const-string v1, "[AppManager]: Constructor called."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/m/c$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/roblox/client/m/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Z)Lcom/google/android/gms/analytics/i;
    .locals 2

    .prologue
    .line 301
    if-nez p2, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/analytics/e;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;

    move-result-object v0

    .line 305
    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->a(I)Lcom/google/android/gms/analytics/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/roblox/client/m/c;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/roblox/client/m/c$c;->a:Lcom/roblox/client/m/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/ActivitySplash;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 279
    const-string v1, "STARTED_FOR_APP_RESTART"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const/16 v1, 0x277c

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 284
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 286
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 295
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 104
    const-string v0, "DeviceInstallPreferences"

    invoke-static {p1, v0}, Lcom/roblox/client/t/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    const-string v1, "AppFirstLaunch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/client/m/c;->f:Z

    .line 106
    iget-boolean v1, p0, Lcom/roblox/client/m/c;->f:Z

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "AppManager"

    const-string v2, "First App launch!"

    invoke-static {v1, v2}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/roblox/client/m/f;->a()Lcom/roblox/client/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/m/f;->b()V

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

.method public a(Landroid/content/Context;Lcom/roblox/client/m/c$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 153
    sget-object v0, Lcom/roblox/client/m/c$b;->b:Lcom/roblox/client/m/c$b;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/roblox/client/m/c$b;->c:Lcom/roblox/client/m/c$b;

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
    iget-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$a;

    sget-object v2, Lcom/roblox/client/m/c$a;->a:Lcom/roblox/client/m/c$a;

    if-eq v0, v2, :cond_1

    .line 236
    :goto_0
    return-void

    .line 161
    :cond_1
    const-class v2, Lcom/roblox/client/m/c;

    monitor-enter v2

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$a;

    sget-object v3, Lcom/roblox/client/m/c$a;->a:Lcom/roblox/client/m/c$a;

    if-eq v0, v3, :cond_2

    .line 163
    monitor-exit v2

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    :cond_2
    :try_start_1
    sget-object v0, Lcom/roblox/client/m/c$a;->b:Lcom/roblox/client/m/c$a;

    iput-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$a;

    .line 166
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iput-object p2, p0, Lcom/roblox/client/m/c;->a:Lcom/roblox/client/m/c$b;

    .line 169
    const-string v0, "AppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/m/c;->a:Lcom/roblox/client/m/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Start..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 173
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    iput-boolean v1, p0, Lcom/roblox/client/m/c;->c:Z

    .line 182
    :goto_1
    iget-boolean v0, p0, Lcom/roblox/client/m/c;->c:Z

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/m/c;->a(Landroid/content/Context;Z)Lcom/google/android/gms/analytics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/m/c;->d:Lcom/google/android/gms/analytics/i;

    .line 185
    :try_start_2
    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->initConfig(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    sget-object v0, Lcom/roblox/client/m/c$b;->b:Lcom/roblox/client/m/c$b;

    if-ne p2, v0, :cond_3

    .line 194
    const-string v0, "ROBLOX"

    invoke-static {v0}, Lcom/roblox/client/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 195
    const-string v4, "AppManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "... clientBucket = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/16 v4, 0x32

    if-ge v0, v4, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/roblox/client/m/c;->e:Z

    .line 198
    iget-boolean v0, p0, Lcom/roblox/client/m/c;->e:Z

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p0, p1}, Lcom/roblox/client/m/c;->c(Landroid/content/Context;)V

    .line 203
    :cond_3
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v4, "AppManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ROBLOX | User-Agent = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {v0}, Lmicrosoft/aspnet/signalr/client/Platform;->setRobloxUserAgent(Ljava/lang/String;)V

    .line 208
    invoke-static {v1}, Lmicrosoft/aspnet/signalr/client/Platform;->setSkipCookie(Z)V

    .line 211
    invoke-static {v0}, Lcom/roblox/a/d;->a(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/a/d;->b(Ljava/lang/String;)V

    .line 214
    invoke-static {p1, v7}, Lcom/roblox/client/m/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/roblox/client/m/f;->a()Lcom/roblox/client/m/f;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/m/f;)V

    .line 221
    new-instance v4, Lcom/roblox/client/http/g;

    invoke-direct {v4}, Lcom/roblox/client/http/g;-><init>()V

    invoke-virtual {v1, v4}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/client/http/f;)V

    .line 225
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    .line 227
    invoke-static {}, Lcom/roblox/client/DeviceTools;->a()Lcom/roblox/client/DeviceTools;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/roblox/client/DeviceTools;->a(Lcom/roblox/client/DeviceTools$a;)V

    .line 228
    invoke-static {}, Lcom/roblox/client/c/a;->a()Lcom/roblox/client/c/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/roblox/client/c/a;->a(Landroid/content/Context;Lcom/roblox/client/m/f;)V

    .line 230
    invoke-static {p1}, Lcom/roblox/client/m/a;->a(Landroid/content/Context;)Lcom/roblox/client/m/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/m/a;->a(Lcom/roblox/client/m/a$a;)V

    .line 233
    sget-object v0, Lcom/roblox/client/m/c$a;->c:Lcom/roblox/client/m/c$a;

    iput-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$a;

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 235
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

    invoke-static {v2, v0}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 177
    :cond_4
    const-string v0, "AppManager"

    const-string v4, "GooglePlay services is NOT available!"

    invoke-static {v0, v4}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-static {v1, v0}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v0, Lcom/roblox/client/m/c$a;->d:Lcom/roblox/client/m/c$a;

    iput-object v0, p0, Lcom/roblox/client/m/c;->b:Lcom/roblox/client/m/c$a;

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IOException in RobloxSettings.initConfig()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 254
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

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const-string v0, "ActivityTracker"

    const-string v1, "CreationLimit"

    invoke-static {v0, v1, p2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/roblox/client/b;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/m/c;->g:Ljava/util/Set;

    .line 260
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "AppManager"

    const-string v1, "!!!!! ACTIVITIES CREATED TOO MANY TIMES !!!!!"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string v0, "AppManager"

    const-string v1, "!!!!!           RESTART THE APP         !!!!!"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string v0, "ActivityTracker"

    const-string v1, "RestartApp"

    invoke-static {v0, v1, p2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-wide/16 v0, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/m/c;->a(Landroid/content/Context;J)V

    .line 266
    invoke-direct {p0}, Lcom/roblox/client/m/c;->e()V

    .line 268
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 123
    const-string v0, "DeviceInstallPreferences"

    invoke-static {p1, v0}, Lcom/roblox/client/t/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/roblox/client/m/c;->d:Lcom/google/android/gms/analytics/i;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "AppManager"

    const-string v1, "Initialize Apteligent..."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const-string v0, "127d4dc6dd584af0b2c9d452bd3b6c4900555300"

    invoke-static {p1, v0}, Lcom/crittercism/app/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/roblox/client/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p1}, Lcom/roblox/client/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-static {v0}, Lcom/crittercism/app/b;->a(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/roblox/client/m/c;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/roblox/client/m/c;->f:Z

    return v0
.end method
