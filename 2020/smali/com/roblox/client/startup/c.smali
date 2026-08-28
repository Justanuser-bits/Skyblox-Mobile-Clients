.class public Lcom/roblox/client/startup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/startup/c$b;,
        Lcom/roblox/client/startup/c$a;
    }
.end annotation


# static fields
.field private static i:Lcom/roblox/client/startup/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/roblox/client/startup/c$a;

.field private c:Lcom/roblox/client/startup/e;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/roblox/client/startup/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Landroid/content/Context;

.field private final g:Lcom/roblox/client/s/f;

.field private final h:Lcom/roblox/client/http/f;

.field private j:Lcom/roblox/client/http/l;

.field private k:Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/roblox/client/s/f;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/roblox/client/startup/c$a;->a:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 86
    sget-object v0, Lcom/roblox/client/startup/e;->a:Lcom/roblox/client/startup/e;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/e;

    .line 498
    new-instance v0, Lcom/roblox/client/startup/c$9;

    invoke-direct {v0, p0}, Lcom/roblox/client/startup/c$9;-><init>(Lcom/roblox/client/startup/c;)V

    iput-object v0, p0, Lcom/roblox/client/startup/c;->j:Lcom/roblox/client/http/l;

    .line 689
    new-instance v0, Lcom/roblox/client/startup/c$11;

    invoke-direct {v0, p0}, Lcom/roblox/client/startup/c$11;-><init>(Lcom/roblox/client/startup/c;)V

    iput-object v0, p0, Lcom/roblox/client/startup/c;->k:Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;

    .line 113
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "InitHelper created."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/roblox/client/startup/c;->g:Lcom/roblox/client/s/f;

    .line 116
    invoke-static {}, Lcom/roblox/client/http/g;->a()Lcom/roblox/client/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/startup/c;->h:Lcom/roblox/client/http/f;

    .line 118
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/analytics/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/roblox/client/startup/c;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$a;)Lcom/roblox/client/startup/c$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/roblox/client/startup/c;
    .locals 3

    .line 100
    sget-object v0, Lcom/roblox/client/startup/c;->i:Lcom/roblox/client/startup/c;

    if-nez v0, :cond_1

    .line 101
    const-class v0, Lcom/roblox/client/startup/c;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/roblox/client/startup/c;->i:Lcom/roblox/client/startup/c;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/roblox/client/startup/c;

    .line 104
    invoke-static {}, Lcom/roblox/client/s/f;->b()Lcom/roblox/client/s/f;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/startup/c;-><init>(Landroid/content/Context;Lcom/roblox/client/s/f;)V

    sput-object v1, Lcom/roblox/client/startup/c;->i:Lcom/roblox/client/startup/c;

    .line 106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 108
    :cond_1
    :goto_0
    sget-object p0, Lcom/roblox/client/startup/c;->i:Lcom/roblox/client/startup/c;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->f()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/roblox/client/startup/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/startup/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 590
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 591
    new-instance v1, Lcom/roblox/client/startup/c$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/startup/c$10;-><init>(Lcom/roblox/client/startup/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->g()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/roblox/client/startup/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init FAILURE: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    sget-object p1, Lcom/roblox/client/startup/c$a;->h:Lcom/roblox/client/startup/c$a;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 459
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/analytics/f;->a(Z)V

    .line 460
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/startup/d;->r()V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/startup/c;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method private d()Lcom/roblox/client/startup/d;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/roblox/client/startup/c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Lcom/roblox/client/startup/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/startup/c$b;-><init>(Lcom/roblox/client/startup/c$1;)V

    .line 139
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/roblox/client/startup/c;->d:Ljava/lang/ref/WeakReference;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/startup/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/startup/d;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init FAILURE: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    sget-object p1, Lcom/roblox/client/startup/c$a;->h:Lcom/roblox/client/startup/c$a;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 467
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/analytics/f;->a(Z)V

    .line 468
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/startup/d;->s()V

    return-void
.end method

.method static synthetic e(Lcom/roblox/client/startup/c;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/roblox/client/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/roblox/client/locale/d/a;

    invoke-direct {v0}, Lcom/roblox/client/locale/d/a;-><init>()V

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$1;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/locale/d/a;->a(Landroid/content/Context;Lcom/roblox/client/locale/db/a$a;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->f()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.locale"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "using new locale api"

    .line 223
    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "StartGetLocales"

    .line 224
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/roblox/client/locale/i;

    invoke-direct {v0}, Lcom/roblox/client/locale/i;-><init>()V

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$4;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$4;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/locale/i;->a(Landroid/content/Context;Lcom/roblox/client/locale/i$a;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->g()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->i()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 238
    invoke-static {}, Lcom/roblox/client/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lcom/roblox/client/locale/d/a;

    invoke-direct {v0}, Lcom/roblox/client/locale/d/a;-><init>()V

    .line 242
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/f;

    move-result-object v1

    const-string v2, "StartLoadStringUpdates"

    .line 243
    invoke-static {v2}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    new-instance v3, Lcom/roblox/client/startup/c$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/roblox/client/startup/c$5;-><init>(Lcom/roblox/client/startup/c;Lcom/roblox/client/locale/d/a;Lcom/roblox/client/locale/f;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/roblox/client/locale/d/a;->a(Landroid/content/Context;Lcom/roblox/client/locale/f;Lcom/roblox/client/locale/db/b$a;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/f;->a(Z)V

    .line 258
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->m()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->o()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "getAllAppSettings:..."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$6;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$6;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/game/b;->a(Landroid/content/Context;Lcom/roblox/client/game/b$g;)V

    return-void
.end method

.method static synthetic h(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->p()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "getBrowserTrackerId:..."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "StartRequestDeviceInfo"

    .line 287
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/roblox/client/http/post/MobileDeviceInfoRequestBody;

    sget-object v1, Lcom/roblox/client/u;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/roblox/client/http/post/MobileDeviceInfoRequestBody;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Lcom/roblox/client/http/f;

    .line 290
    invoke-static {}, Lcom/roblox/client/u;->ag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/startup/c;->j:Lcom/roblox/client/http/l;

    const/4 v4, 0x0

    .line 289
    invoke-interface {v1, v2, v0, v4, v3}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;Lcom/roblox/client/http/post/GsonCompatibleRequestBody;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/d;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/roblox/client/http/a/b;

    invoke-direct {v1}, Lcom/roblox/client/http/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/roblox/client/http/d;->a(Lcom/roblox/client/http/a/d;)V

    .line 295
    invoke-virtual {v0}, Lcom/roblox/client/http/d;->c()V

    return-void
.end method

.method static synthetic i(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->e()V

    return-void
.end method

.method static synthetic j(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 302
    invoke-static {}, Lcom/roblox/client/ae/b;->b()Lcom/roblox/client/ae/b;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/client/ae/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "doAfterFetchBrowserTrackerId:..."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "appLaunch"

    .line 308
    invoke-static {v0}, Lcom/roblox/client/p;->a(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/roblox/client/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/u;->f()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/roblox/platform/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/u;->f()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/j;->f()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/roblox/platform/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->bx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/client/j;->a(Landroid/content/Context;)V

    .line 327
    :cond_2
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/engine/f;->b(Landroid/content/Context;)V

    .line 329
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->l()V

    return-void
.end method

.method static synthetic k(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->n()V

    return-void
.end method

.method static synthetic l(Lcom/roblox/client/startup/c;)Lcom/roblox/client/s/f;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/roblox/client/startup/c;->g:Lcom/roblox/client/s/f;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 338
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/b;->cv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->r()V

    :cond_1
    const-string v0, "StartCheckABTestEnrollments"

    .line 342
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/startup/c$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/startup/c$7;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1}, Lcom/roblox/abtesting/a;->d(Lcom/roblox/abtesting/a$a;)V

    .line 351
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->q()Lcom/roblox/client/s/d;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/s/d;->a(Landroid/content/Context;)V

    .line 353
    iget-object v0, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/roblox/client/s/a;->a(Landroid/content/Context;)Lcom/roblox/client/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/s/a;->a()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 357
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->p()V

    .line 359
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "SessionCheck... New startup flow. Go directly to the Main screen."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget-object v0, Lcom/roblox/client/startup/c$a;->d:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 362
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->v()V

    return-void

    .line 366
    :cond_0
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/s/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "SessionCheck... No saved UserId. Go to the landing screen."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    sget-object v0, Lcom/roblox/client/startup/c$a;->e:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/startup/c;->e:J

    .line 370
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/f;->b(Z)V

    .line 371
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->u()V

    return-void

    :cond_1
    const-string v0, "StartSessionCheck"

    .line 374
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$8;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$8;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/s/h;->a(Landroid/content/Context;Lcom/roblox/client/s/h$d;)V

    return-void
.end method

.method static synthetic m(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->k()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After post login. StartedFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 421
    sget-object v2, Lcom/roblox/client/startup/c$3;->a:[I

    iget-object v3, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/e;

    invoke-virtual {v3}, Lcom/roblox/client/startup/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 439
    :pswitch_0
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->q()Lcom/roblox/client/s/d;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/roblox/client/s/d;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 423
    :pswitch_1
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/abtesting/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-static {}, Lcom/roblox/client/ad/c;->a()Lcom/roblox/client/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/ad/c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    .line 426
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 427
    invoke-static {}, Lcom/roblox/client/ad/c;->a()Lcom/roblox/client/ad/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/ad/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-static {v2, v3, v0, v1}, Lcom/roblox/client/remindernotification/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->q()Lcom/roblox/client/s/d;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/roblox/client/s/d;->c(Landroid/content/Context;)V

    .line 448
    :goto_0
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/abtesting/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    invoke-static {}, Lcom/roblox/client/ad/c;->a()Lcom/roblox/client/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/ad/c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 450
    iget-object v2, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/roblox/client/remindernotification/a;->a(Landroid/content/Context;J)V

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

.method static synthetic n(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->j()V

    return-void
.end method

.method private o()V
    .locals 10

    .line 472
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "AppSettings loaded."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-static {}, Lcom/roblox/client/b/b;->a()Lcom/roblox/client/b/b;

    move-result-object v2

    .line 475
    invoke-static {}, Lcom/roblox/client/b;->N()I

    move-result v3

    .line 476
    invoke-static {}, Lcom/roblox/client/b;->O()I

    move-result v4

    .line 477
    invoke-static {}, Lcom/roblox/client/b;->P()I

    move-result v5

    .line 478
    invoke-static {}, Lcom/roblox/client/b;->Q()I

    move-result v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 479
    invoke-static {}, Lcom/roblox/client/b;->L()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 480
    invoke-static {}, Lcom/roblox/client/b;->R()I

    move-result v9

    .line 474
    invoke-virtual/range {v2 .. v9}, Lcom/roblox/client/b/b;->a(IIIIJI)V

    .line 482
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->q()V

    return-void
.end method

.method static synthetic o(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->s()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "AppSettings FAILURE"

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    sget-object v0, Lcom/roblox/client/startup/c$a;->i:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 489
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/f;->a(Z)V

    .line 490
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->r()V

    return-void
.end method

.method private q()Lcom/roblox/client/s/d;
    .locals 1

    .line 494
    invoke-static {}, Lcom/roblox/client/l;->a()Lcom/roblox/client/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/l;->f()Lcom/roblox/client/s/d;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 5

    .line 573
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "startAppBridge:..."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-static {}, Lcom/roblox/client/x/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/roblox/client/game/e;->a(Landroid/content/Context;)Lcom/roblox/client/game/b$a;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/roblox/client/game/b$a;->a()Lcom/roblox/engine/jni/model/b;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetDeviceInfo(Lcom/roblox/engine/jni/model/b;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/startup/c;->k:Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppBridgeNotificationListener(Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;)V

    .line 582
    invoke-static {}, Lcom/roblox/client/u;->d()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {}, Lcom/roblox/client/u;->s()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {}, Lcom/roblox/client/u;->i()Z

    move-result v2

    .line 585
    sget-object v3, Lcom/roblox/client/u;->c:Ljava/lang/String;

    .line 586
    invoke-static {}, Lcom/roblox/client/u;->P()Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-static {v0, v1, v2, v3, v4}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->nativeAppBridgeAppStart(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 10

    .line 658
    invoke-static {}, Lcom/roblox/client/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetCookiesForDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCookiesFromEngine: nativeGetCookiesForDomain Got Cookies = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/m/e;->cQ()Z

    move-result v1

    const-string v2, ";"

    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 669
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 670
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\t"

    .line 671
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 672
    array-length v7, v6

    const/4 v8, 0x6

    const/4 v9, 0x7

    if-eq v7, v9, :cond_1

    if-eqz v1, :cond_0

    array-length v7, v6

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    iget-object v6, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateCookiesFromEngine: Invalid cookie format: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/roblox/client/ae/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 674
    :cond_1
    :goto_1
    aget-object v5, v6, v3

    .line 675
    invoke-static {}, Lcom/roblox/client/u;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    .line 676
    aget-object v5, v6, v5

    .line 677
    array-length v7, v6

    if-ne v7, v9, :cond_2

    aget-object v6, v6, v8

    goto :goto_2

    :cond_2
    const-string v6, ""

    .line 678
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; Domain="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/u;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 679
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v6

    invoke-static {}, Lcom/roblox/client/u;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/roblox/platform/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v6, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateCookiesFromEngine: Set Cookies : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", StartedFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->d:Lcom/roblox/client/startup/c$a;

    if-ne v0, v1, :cond_1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/startup/c;->e:J

    sub-long/2addr v0, v2

    const-wide v2, 0x7528ad000L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 166
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "The app was recently initialized successfully. Done."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->u()V

    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/roblox/client/startup/c$a;->a:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->a:Lcom/roblox/client/startup/c$a;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->i:Lcom/roblox/client/startup/c$a;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->c:Lcom/roblox/client/startup/c$a;

    if-ne v0, v1, :cond_3

    .line 179
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->o()V

    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->h:Lcom/roblox/client/startup/c$a;

    if-ne v0, v1, :cond_4

    .line 184
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "Helper starting. Fetching Browser Tracker Id (BTID)"

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v0, Lcom/roblox/client/startup/c$a;->b:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 187
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->i()V

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->g:Lcom/roblox/client/startup/c$a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->e:Lcom/roblox/client/startup/c$a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->f:Lcom/roblox/client/startup/c$a;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "The initialization must be in progress. Do nothing."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 192
    :cond_6
    :goto_0
    sget-object v0, Lcom/roblox/client/startup/c$a;->b:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 193
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->m()V

    goto :goto_2

    .line 175
    :cond_7
    :goto_1
    sget-object v0, Lcom/roblox/client/startup/c$a;->b:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 176
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->h()V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/roblox/client/t/c$a;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logout: callServer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sget-object v0, Lcom/roblox/client/startup/c$a;->e:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 204
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/roblox/client/s/h;->a(Landroid/content/Context;ZLcom/roblox/client/t/c$a;)V

    return-void
.end method

.method public a(Lcom/roblox/client/startup/d;)V
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/client/startup/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/roblox/client/startup/e;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDidLoginEventFromLua: initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    sget-object v0, Lcom/roblox/client/startup/c$a;->d:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 708
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->s()V

    .line 711
    :cond_0
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/f;->b(Z)V

    .line 712
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->f:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$2;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$2;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/roblox/client/s/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/roblox/client/s/h$c;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startV2: initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", StartedFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->d:Lcom/roblox/client/startup/c$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->f:Lcom/roblox/client/startup/c$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->e:Lcom/roblox/client/startup/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->c:Lcom/roblox/client/startup/c$a;

    if-ne v0, v1, :cond_1

    .line 559
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "App Settings have been loaded. Start the new Phase-2 AppBridge..."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    sget-object v0, Lcom/roblox/client/startup/c$a;->b:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 561
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->r()V

    goto :goto_1

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    sget-object v1, Lcom/roblox/client/startup/c$a;->h:Lcom/roblox/client/startup/c$a;

    if-ne v0, v1, :cond_2

    .line 564
    sget-object v0, Lcom/roblox/client/startup/c$a;->b:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 565
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->r()V

    goto :goto_1

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "The initialization must be in progress. Do nothing."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 555
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "The initialization is done or unauthorized. Go to Main screen."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->v()V

    :goto_1
    return-void
.end method

.method public b(Lcom/roblox/client/startup/d;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/roblox/client/startup/c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/startup/d;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/roblox/client/startup/c;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDidSignUpEventFromLua: initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    sget-object p1, Lcom/roblox/client/startup/e;->e:Lcom/roblox/client/startup/e;

    invoke-virtual {p0, p1}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/e;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginRequestFromLua: initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    sget-object v0, Lcom/roblox/client/startup/c$a;->f:Lcom/roblox/client/startup/c$a;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$a;

    .line 700
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/f;->b(Z)V

    .line 701
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->u()V

    return-void
.end method
