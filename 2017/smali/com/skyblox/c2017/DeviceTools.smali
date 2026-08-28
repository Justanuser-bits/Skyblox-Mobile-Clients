.class public Lcom/skyblox/c2017/DeviceTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/DeviceTools$a;
    }
.end annotation


# static fields
.field private static d:Lcom/skyblox/c2017/DeviceTools;


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/DeviceTools;->a:Z

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/skyblox/c2017/DeviceTools;->b:J

    .line 30
    const-string v0, "0"

    iput-object v0, p0, Lcom/skyblox/c2017/DeviceTools;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a()Lcom/skyblox/c2017/DeviceTools;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/skyblox/c2017/DeviceTools;->d:Lcom/skyblox/c2017/DeviceTools;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/skyblox/c2017/DeviceTools;->d:Lcom/skyblox/c2017/DeviceTools;

    .line 46
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-class v1, Lcom/skyblox/c2017/DeviceTools;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/skyblox/c2017/DeviceTools;->d:Lcom/skyblox/c2017/DeviceTools;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/skyblox/c2017/DeviceTools;

    invoke-direct {v0}, Lcom/skyblox/c2017/DeviceTools;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/DeviceTools;->d:Lcom/skyblox/c2017/DeviceTools;

    .line 45
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lcom/skyblox/c2017/DeviceTools;->d:Lcom/skyblox/c2017/DeviceTools;

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/DeviceTools;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/skyblox/c2017/DeviceTools;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/DeviceTools;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/skyblox/c2017/DeviceTools;->a:Z

    return p1
.end method

.method private static b(J)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs_key_browser_tracker_id"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string v0, "SharedPreferences is null when saving BTID"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/skyblox/c2017/DeviceTools;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/skyblox/c2017/DeviceTools;->f()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 142
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    const/16 v2, 0xa

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "/system/app/Superuser.apk"

    aput-object v2, v3, v1

    const-string v2, "/sbin/su"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "/system/bin/su"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "/system/xbin/su"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "/data/local/xbin/su"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, "/data/local/bin/su"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "/system/sd/xbin/su"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, "/system/bin/failsafe/su"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, "/data/local/su"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, "/su/bin/su"

    aput-object v4, v3, v2

    .line 149
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 151
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 158
    :goto_1
    return v0

    .line 154
    :catch_0
    move-exception v5

    .line 149
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_1
.end method

.method private static g()J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 173
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    const-string v1, "prefs_key_browser_tracker_id"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 176
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 177
    const-string v2, "BTID is invalid even from preferences"

    invoke-static {v2, v4}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Z)V

    .line 182
    :cond_0
    :goto_0
    return-wide v0

    .line 180
    :cond_1
    const-string v0, "SharedPreferences is null when getting BTID"

    invoke-static {v0, v4}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Z)V

    move-wide v0, v2

    goto :goto_0
.end method

.method private static native nativeGetDeviceHandle(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/skyblox/c2017/DeviceTools;->b:J

    .line 58
    invoke-static {p1, p2}, Lcom/skyblox/c2017/DeviceTools;->b(J)V

    .line 61
    const-string v0, "0"

    iput-object v0, p0, Lcom/skyblox/c2017/DeviceTools;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public a(Lcom/skyblox/c2017/DeviceTools$a;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/skyblox/c2017/DeviceTools$1;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2017/DeviceTools$1;-><init>(Lcom/skyblox/c2017/DeviceTools;Lcom/skyblox/c2017/DeviceTools$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/DeviceTools$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/skyblox/c2017/DeviceTools;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    iget-wide v0, p0, Lcom/skyblox/c2017/DeviceTools;->b:J

    .line 75
    :goto_0
    return-wide v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/DeviceTools;->b:J

    .line 75
    iget-wide v0, p0, Lcom/skyblox/c2017/DeviceTools;->b:J

    goto :goto_0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    const-string v0, "0"

    iget-object v1, p0, Lcom/skyblox/c2017/DeviceTools;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2017/DeviceTools;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-object v0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/DeviceTools;->b()J

    move-result-wide v0

    .line 90
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 91
    const-string v0, "0"

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/DeviceTools;->nativeGetDeviceHandle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/DeviceTools;->c:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/skyblox/c2017/DeviceTools;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/skyblox/c2017/DeviceTools;->a:Z

    return v0
.end method
