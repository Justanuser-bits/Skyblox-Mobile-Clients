.class public Lcom/skyblox/c2021/startup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/startup/c$b;,
        Lcom/skyblox/c2021/startup/c$a;
    }
.end annotation


# static fields
.field private static i:Lcom/skyblox/c2021/startup/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/skyblox/c2021/startup/c$a;

.field private c:Lcom/skyblox/c2021/startup/f;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skyblox/c2021/startup/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Landroid/content/Context;

.field private final g:Lcom/skyblox/c2021/s/e;

.field private final h:Lcom/skyblox/c2021/http/f;

.field private j:Lcom/skyblox/c2021/http/l;

.field private k:Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/skyblox/c2021/s/e;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InitHelper"

    .line 71
    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->a:Ljava/lang/String;

    .line 88
    sget-object v1, Lcom/skyblox/c2021/startup/c$a;->a:Lcom/skyblox/c2021/startup/c$a;

    iput-object v1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 90
    sget-object v1, Lcom/skyblox/c2021/startup/f;->a:Lcom/skyblox/c2021/startup/f;

    iput-object v1, p0, Lcom/skyblox/c2021/startup/c;->c:Lcom/skyblox/c2021/startup/f;

    .line 538
    new-instance v1, Lcom/skyblox/c2021/startup/c$11;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/startup/c$11;-><init>(Lcom/skyblox/c2021/startup/c;)V

    iput-object v1, p0, Lcom/skyblox/c2021/startup/c;->j:Lcom/skyblox/c2021/http/l;

    .line 732
    new-instance v1, Lcom/skyblox/c2021/startup/c$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/startup/c$2;-><init>(Lcom/skyblox/c2021/startup/c;)V

    iput-object v1, p0, Lcom/skyblox/c2021/startup/c;->k:Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;

    const-string v1, "InitHelper created."

    .line 117
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/skyblox/c2021/startup/c;->g:Lcom/skyblox/c2021/s/e;

    .line 120
    invoke-static {}, Lcom/skyblox/c2021/http/g;->a()Lcom/skyblox/c2021/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/startup/c;->h:Lcom/skyblox/c2021/http/f;

    .line 122
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/analytics/g;->b()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/startup/c;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/skyblox/c2021/startup/c;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/skyblox/c2021/startup/c;Lcom/skyblox/c2021/startup/c$a;)Lcom/skyblox/c2021/startup/c$a;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;
    .locals 3

    .line 104
    sget-object v0, Lcom/skyblox/c2021/startup/c;->i:Lcom/skyblox/c2021/startup/c;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lcom/skyblox/c2021/startup/c;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/skyblox/c2021/startup/c;->i:Lcom/skyblox/c2021/startup/c;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/skyblox/c2021/startup/c;

    .line 108
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2021/startup/c;-><init>(Landroid/content/Context;Lcom/skyblox/c2021/s/e;)V

    sput-object v1, Lcom/skyblox/c2021/startup/c;->i:Lcom/skyblox/c2021/startup/c;

    .line 110
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 112
    :cond_1
    :goto_0
    sget-object p0, Lcom/skyblox/c2021/startup/c;->i:Lcom/skyblox/c2021/startup/c;

    return-object p0
.end method

.method static synthetic a(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->h()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/startup/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/startup/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;)V

    .line 635
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 636
    new-instance v1, Lcom/skyblox/c2021/startup/c$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2021/startup/c$12;-><init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->i()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/startup/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->o()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init FAILURE: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InitHelper"

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    sget-object p1, Lcom/skyblox/c2021/startup/c$a;->h:Lcom/skyblox/c2021/startup/c$a;

    iput-object p1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 486
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/analytics/g;->a(Z)V

    .line 487
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/skyblox/c2021/startup/d;->r()V

    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2021/startup/c;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init FAILURE: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InitHelper"

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    sget-object p1, Lcom/skyblox/c2021/startup/c$a;->h:Lcom/skyblox/c2021/startup/c$a;

    iput-object p1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 494
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/analytics/g;->a(Z)V

    .line 495
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/skyblox/c2021/startup/d;->s()V

    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->k()V

    return-void
.end method

.method private f()Lcom/skyblox/c2021/startup/d;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Lcom/skyblox/c2021/startup/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/startup/c$b;-><init>(Lcom/skyblox/c2021/startup/c$1;)V

    .line 147
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/skyblox/c2021/startup/c;->d:Ljava/lang/ref/WeakReference;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/startup/d;

    return-object v0
.end method

.method static synthetic f(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->t()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 221
    invoke-static {}, Lcom/skyblox/c2021/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/skyblox/c2021/locale/d/a;

    invoke-direct {v0}, Lcom/skyblox/c2021/locale/d/a;-><init>()V

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    new-instance v2, Lcom/skyblox/c2021/startup/c$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/startup/c$1;-><init>(Lcom/skyblox/c2021/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/locale/d/a;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/db/a$a;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->h()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->q()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.locale"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "using new locale api"

    .line 236
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "StartGetLocales"

    .line 237
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    const-string v1, "nativeGetLocale"

    invoke-static {v1, v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/skyblox/c2021/locale/i;

    invoke-direct {v1}, Lcom/skyblox/c2021/locale/i;-><init>()V

    iget-object v2, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    new-instance v3, Lcom/skyblox/c2021/startup/c$5;

    invoke-direct {v3, p0, v0}, Lcom/skyblox/c2021/startup/c$5;-><init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2021/locale/i;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/i$a;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->i()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->r()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 253
    invoke-static {}, Lcom/skyblox/c2021/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/skyblox/c2021/locale/d/a;

    invoke-direct {v0}, Lcom/skyblox/c2021/locale/d/a;-><init>()V

    .line 257
    invoke-static {}, Lcom/skyblox/c2021/locale/b;->a()Lcom/skyblox/c2021/locale/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/locale/b;->b()Lcom/skyblox/c2021/locale/f;

    move-result-object v1

    const-string v2, "StartLoadStringUpdates"

    .line 258
    invoke-static {v2}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    new-instance v3, Lcom/skyblox/c2021/startup/c$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/skyblox/c2021/startup/c$6;-><init>(Lcom/skyblox/c2021/startup/c;Lcom/skyblox/c2021/locale/d/a;Lcom/skyblox/c2021/locale/f;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/skyblox/c2021/locale/d/a;->a(Landroid/content/Context;Lcom/skyblox/c2021/locale/f;Lcom/skyblox/c2021/locale/db/b$a;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/g;->a(Z)V

    .line 273
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->o()V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->g()V

    return-void
.end method

.method static synthetic j(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/startup/d;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 4

    const-string v0, "InitHelper"

    const-string v1, "getAllAppSettings:..."

    .line 278
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    sget-object v0, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    const-string v1, "nativeClientSettings"

    invoke-static {v1, v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    new-instance v3, Lcom/skyblox/c2021/startup/c$7;

    invoke-direct {v3, p0, v0}, Lcom/skyblox/c2021/startup/c$7;-><init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2021/game/b;->a(Landroid/content/Context;Lcom/skyblox/c2021/game/b$f;)V

    return-void
.end method

.method private k()V
    .locals 5

    const-string v0, "InitHelper"

    const-string v1, "getBrowserTrackerId:..."

    .line 315
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "StartRequestDeviceInfo"

    .line 317
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/skyblox/c2021/http/post/MobileDeviceInfoRequestBody;

    sget-object v1, Lcom/skyblox/c2021/u;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/http/post/MobileDeviceInfoRequestBody;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->h:Lcom/skyblox/c2021/http/f;

    .line 320
    invoke-static {}, Lcom/skyblox/c2021/u;->ai()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2021/startup/c;->j:Lcom/skyblox/c2021/http/l;

    const/4 v4, 0x0

    .line 319
    invoke-interface {v1, v2, v0, v4, v3}, Lcom/skyblox/c2021/http/f;->a(Ljava/lang/String;Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2021/http/b$a;Lcom/skyblox/c2021/http/l;)Lcom/skyblox/c2021/http/d;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/skyblox/c2021/http/a/b;

    invoke-direct {v1}, Lcom/skyblox/c2021/http/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/http/d;->a(Lcom/skyblox/c2021/http/a/d;)V

    .line 325
    invoke-virtual {v0}, Lcom/skyblox/c2021/http/d;->c()V

    return-void
.end method

.method static synthetic k(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->p()V

    return-void
.end method

.method static synthetic l(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/s/e;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/skyblox/c2021/startup/c;->g:Lcom/skyblox/c2021/s/e;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 332
    invoke-static {}, Lcom/skyblox/c2021/ag/b;->b()Lcom/skyblox/c2021/ag/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/ag/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private m()V
    .locals 3

    const-string v0, "InitHelper"

    const-string v1, "doAfterFetchBrowserTrackerId:..."

    .line 336
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "appLaunch"

    .line 338
    invoke-static {v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/skyblox/c2021/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2021/u;->f()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/roblox/platform/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2021/u;->f()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/j;->f()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/roblox/platform/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/b;->bv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/j;->a(Landroid/content/Context;)V

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->n()V

    return-void
.end method

.method static synthetic m(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->m()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 363
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/b;->cs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->r()V

    :cond_1
    const-string v0, "StartCheckABTestEnrollments"

    .line 367
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 368
    sget-object v0, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    const-string v1, "nativeBtidABTest"

    invoke-static {v1, v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2021/startup/c$8;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2021/startup/c$8;-><init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/roblox/abtesting/a;->d(Lcom/roblox/abtesting/a$a;)V

    .line 378
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/skyblox/c2021/startup/c;->a()V

    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->l()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->p()V

    .line 386
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    const-string v1, "InitHelper"

    if-eqz v0, :cond_0

    const-string v0, "SessionCheck... New startup flow. Go directly to the Main screen."

    .line 387
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->d:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 389
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->v()V

    return-void

    .line 393
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SessionCheck... No saved UserId. Go to the landing screen."

    .line 394
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->e:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2021/startup/c;->e:J

    .line 397
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/g;->b(Z)V

    .line 398
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->u()V

    return-void

    :cond_1
    const-string v0, "StartSessionCheck"

    .line 401
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    new-instance v2, Lcom/skyblox/c2021/startup/c$9;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/startup/c$9;-><init>(Lcom/skyblox/c2021/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/s/g;->a(Landroid/content/Context;Lcom/skyblox/c2021/s/g$d;)V

    return-void
.end method

.method static synthetic o(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->v()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "After post login. StartedFor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->c:Lcom/skyblox/c2021/startup/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitHelper"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 448
    sget-object v2, Lcom/skyblox/c2021/startup/c$4;->a:[I

    iget-object v3, p0, Lcom/skyblox/c2021/startup/c;->c:Lcom/skyblox/c2021/startup/f;

    invoke-virtual {v3}, Lcom/skyblox/c2021/startup/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 466
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->s()Lcom/skyblox/c2021/s/c;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2021/s/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 450
    :pswitch_1
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/abtesting/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/af/c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    iget-object v2, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    .line 453
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 454
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2021/af/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-static {v2, v3, v0, v1}, Lcom/skyblox/c2021/remindernotification/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->s()Lcom/skyblox/c2021/s/c;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/skyblox/c2021/s/c;->c(Landroid/content/Context;)V

    .line 475
    :goto_0
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/abtesting/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/af/c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 477
    iget-object v2, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/skyblox/c2021/remindernotification/a;->a(Landroid/content/Context;J)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private q()V
    .locals 10

    const-string v0, "InitHelper"

    const-string v1, "AppSettings loaded."

    .line 499
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-static {}, Lcom/skyblox/c2021/b/b;->a()Lcom/skyblox/c2021/b/b;

    move-result-object v2

    .line 502
    invoke-static {}, Lcom/skyblox/c2021/b;->N()I

    move-result v3

    .line 503
    invoke-static {}, Lcom/skyblox/c2021/b;->O()I

    move-result v4

    .line 504
    invoke-static {}, Lcom/skyblox/c2021/b;->P()I

    move-result v5

    .line 505
    invoke-static {}, Lcom/skyblox/c2021/b;->Q()I

    move-result v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 506
    invoke-static {}, Lcom/skyblox/c2021/b;->L()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 507
    invoke-static {}, Lcom/skyblox/c2021/b;->R()I

    move-result v9

    .line 501
    invoke-virtual/range {v2 .. v9}, Lcom/skyblox/c2021/b/b;->a(IIIIJI)V

    .line 509
    invoke-static {}, Lcom/roblox/engine/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    new-instance v0, Lcom/skyblox/c2021/startup/c$10;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/startup/c$10;-><init>(Lcom/skyblox/c2021/startup/c;)V

    invoke-static {v0}, Lcom/skyblox/c2021/k/a;->a(Lcom/skyblox/c2021/k/a$a;)Lcom/skyblox/c2021/components/l;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Lcom/skyblox/c2021/components/l;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "Assets ready."

    .line 520
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->q()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    const-string v0, "InitHelper"

    const-string v1, "AppSettings FAILURE"

    .line 526
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->i:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 529
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/g;->a(Z)V

    .line 530
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->r()V

    return-void
.end method

.method private s()Lcom/skyblox/c2021/s/c;
    .locals 1

    .line 534
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->f()Lcom/skyblox/c2021/s/c;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/skyblox/c2021/game/e;->a(Landroid/content/Context;)Lcom/roblox/engine/jni/model/b;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetDeviceInfo(Lcom/roblox/engine/jni/model/b;)V

    return-void
.end method

.method private u()V
    .locals 5

    const-string v0, "InitHelper"

    const-string v1, "startAppBridge:..."

    .line 618
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->t()V

    .line 622
    sget-object v0, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    const-string v1, "startupController"

    invoke-static {v1, v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->l:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->k:Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppBridgeNotificationListener(Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;)V

    .line 626
    invoke-static {}, Lcom/skyblox/c2021/u;->d()Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {}, Lcom/skyblox/c2021/u;->t()Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {}, Lcom/skyblox/c2021/u;->i()Z

    move-result v2

    .line 629
    sget-object v3, Lcom/skyblox/c2021/u;->c:Ljava/lang/String;

    .line 630
    invoke-static {}, Lcom/skyblox/c2021/u;->R()Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-static {v0, v1, v2, v3, v4}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->nativeAppBridgeAppStart(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 10

    .line 703
    invoke-static {}, Lcom/skyblox/c2021/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetCookiesForDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCookiesFromEngine: nativeGetCookiesForDomain Got Cookies = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InitHelper"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ";"

    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 713
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 714
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\t"

    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 716
    array-length v7, v6

    const/4 v8, 0x6

    const/4 v9, 0x7

    if-eq v7, v9, :cond_1

    array-length v7, v6

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 727
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateCookiesFromEngine: Invalid cookie format: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/skyblox/c2021/ag/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 717
    :cond_1
    :goto_1
    aget-object v5, v6, v3

    .line 718
    invoke-static {}, Lcom/skyblox/c2021/u;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    .line 719
    aget-object v5, v6, v5

    .line 720
    array-length v7, v6

    if-ne v7, v9, :cond_2

    aget-object v6, v6, v8

    goto :goto_2

    :cond_2
    const-string v6, ""

    .line 721
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Domain="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/u;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 722
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v6

    invoke-static {}, Lcom/skyblox/c2021/u;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/roblox/platform/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateCookiesFromEngine: Set Cookies : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->s()Lcom/skyblox/c2021/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/skyblox/c2021/t/c$a;)V
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logout: callServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitHelper"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->e:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 217
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2021/s/g;->a(Landroid/content/Context;ZLcom/skyblox/c2021/t/c$a;)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/startup/d;)V
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/skyblox/c2021/startup/f;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c;->c:Lcom/skyblox/c2021/startup/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDidLoginEventFromLua: initState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitHelper"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->d:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 752
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->v()V

    .line 754
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/g;->b(Z)V

    .line 755
    sget-object v0, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a:Ljava/lang/String;

    const-string v1, "nativePostLogin"

    invoke-static {v1, v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    new-instance v3, Lcom/skyblox/c2021/startup/c$3;

    invoke-direct {v3, p0, v0}, Lcom/skyblox/c2021/startup/c$3;-><init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/skyblox/c2021/s/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2021/s/g$c;)V

    return-void
.end method

.method public b(Lcom/skyblox/c2021/startup/d;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/startup/d;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDidSignUpEventFromLua: initState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InitHelper"

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    sget-object p1, Lcom/skyblox/c2021/startup/f;->e:Lcom/skyblox/c2021/startup/f;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/f;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v1, Lcom/skyblox/c2021/startup/c$a;->a:Lcom/skyblox/c2021/startup/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 6

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: initState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", StartedFor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->c:Lcom/skyblox/c2021/startup/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitHelper"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->a:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/roblox/engine/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object v0

    iget-object v2, p0, Lcom/skyblox/c2021/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/roblox/engine/f;->b(Landroid/content/Context;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->d:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/skyblox/c2021/startup/c;->e:J

    sub-long/2addr v2, v4

    const-wide v4, 0x7528ad000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string v0, "The app was recently initialized successfully. Done."

    .line 179
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->u()V

    return-void

    .line 183
    :cond_1
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->a:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->a:Lcom/skyblox/c2021/startup/c$a;

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->i:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->c:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_4

    .line 192
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->q()V

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->h:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_5

    const-string v0, "Helper starting. Fetching Browser Tracker Id (BTID)"

    .line 197
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->b:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 200
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->k()V

    goto :goto_2

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->g:Lcom/skyblox/c2021/startup/c$a;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->e:Lcom/skyblox/c2021/startup/c$a;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->f:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "The initialization must be in progress. Do nothing."

    .line 209
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 205
    :cond_7
    :goto_0
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->b:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 206
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->o()V

    goto :goto_2

    .line 188
    :cond_8
    :goto_1
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->b:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 189
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->j()V

    :cond_9
    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startV2: initState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", StartedFor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->c:Lcom/skyblox/c2021/startup/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitHelper"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->d:Lcom/skyblox/c2021/startup/c$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->f:Lcom/skyblox/c2021/startup/c$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->e:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->c:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_1

    const-string v0, "App Settings have been loaded. Start the new Phase-2 AppBridge..."

    .line 599
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->b:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 601
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->u()V

    goto :goto_1

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    sget-object v2, Lcom/skyblox/c2021/startup/c$a;->h:Lcom/skyblox/c2021/startup/c$a;

    if-ne v0, v2, :cond_2

    .line 604
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->b:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 605
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->u()V

    goto :goto_1

    :cond_2
    const-string v0, "The initialization must be in progress. Do nothing."

    .line 608
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "The initialization is done or unauthorized. Go to Main screen."

    .line 595
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->v()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoginRequestFromLua: initState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitHelper"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->f:Lcom/skyblox/c2021/startup/c$a;

    iput-object v0, p0, Lcom/skyblox/c2021/startup/c;->b:Lcom/skyblox/c2021/startup/c$a;

    .line 744
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/g;->b(Z)V

    .line 745
    invoke-direct {p0}, Lcom/skyblox/c2021/startup/c;->f()Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->u()V

    return-void
.end method
