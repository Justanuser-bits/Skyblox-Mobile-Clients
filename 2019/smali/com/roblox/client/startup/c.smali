.class public Lcom/roblox/client/startup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/startup/c$c;,
        Lcom/roblox/client/startup/c$a;,
        Lcom/roblox/client/startup/c$b;
    }
.end annotation


# static fields
.field private static l:Lcom/roblox/client/startup/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/roblox/client/startup/c$b;

.field private c:Lcom/roblox/client/startup/f;

.field private d:Lcom/roblox/client/r$c;

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/roblox/client/startup/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/roblox/client/k/f;

.field private final j:Lcom/roblox/client/http/f;

.field private final k:Lcom/roblox/client/startup/e$b;

.field private m:Lcom/roblox/client/http/l;

.field private n:Lcom/roblox/engine/jni/NativeGLJavaInterface$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/roblox/client/k/f;Lcom/roblox/client/startup/e$b;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/roblox/client/startup/c$b;->a:Lcom/roblox/client/startup/c$b;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 83
    sget-object v0, Lcom/roblox/client/startup/f;->a:Lcom/roblox/client/startup/f;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/f;

    .line 85
    sget-object v0, Lcom/roblox/client/r$c;->a:Lcom/roblox/client/r$c;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->d:Lcom/roblox/client/r$c;

    .line 568
    new-instance v0, Lcom/roblox/client/startup/c$12;

    invoke-direct {v0, p0}, Lcom/roblox/client/startup/c$12;-><init>(Lcom/roblox/client/startup/c;)V

    iput-object v0, p0, Lcom/roblox/client/startup/c;->m:Lcom/roblox/client/http/l;

    .line 751
    new-instance v0, Lcom/roblox/client/startup/c$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/startup/c$3;-><init>(Lcom/roblox/client/startup/c;)V

    iput-object v0, p0, Lcom/roblox/client/startup/c;->n:Lcom/roblox/engine/jni/NativeGLJavaInterface$a;

    .line 123
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "InitHelper created."

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/roblox/client/startup/c;->i:Lcom/roblox/client/k/f;

    .line 126
    invoke-static {}, Lcom/roblox/client/http/g;->a()Lcom/roblox/client/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/startup/c;->j:Lcom/roblox/client/http/f;

    .line 127
    iput-object p3, p0, Lcom/roblox/client/startup/c;->k:Lcom/roblox/client/startup/e$b;

    .line 129
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/analytics/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;J)J
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/roblox/client/startup/c;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;Lcom/roblox/client/r$c;)Lcom/roblox/client/r$c;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/roblox/client/startup/c;->d:Lcom/roblox/client/r$c;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;Lcom/roblox/client/startup/c$b;)Lcom/roblox/client/startup/c$b;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/roblox/client/startup/c;
    .locals 4

    .line 101
    sget-object v0, Lcom/roblox/client/startup/c;->l:Lcom/roblox/client/startup/c;

    if-nez v0, :cond_1

    .line 102
    const-class v0, Lcom/roblox/client/startup/c;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/roblox/client/startup/c;->l:Lcom/roblox/client/startup/c;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/roblox/client/startup/c;

    .line 105
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/startup/c$a;

    invoke-direct {v3}, Lcom/roblox/client/startup/c$a;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/roblox/client/startup/c;-><init>(Landroid/content/Context;Lcom/roblox/client/k/f;Lcom/roblox/client/startup/e$b;)V

    sput-object v1, Lcom/roblox/client/startup/c;->l:Lcom/roblox/client/startup/c;

    .line 108
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 110
    :cond_1
    :goto_0
    sget-object p0, Lcom/roblox/client/startup/c;->l:Lcom/roblox/client/startup/c;

    return-object p0
.end method

.method private a()Lcom/roblox/client/startup/d;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/roblox/client/startup/c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    new-instance v0, Lcom/roblox/client/startup/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/startup/c$c;-><init>(Lcom/roblox/client/startup/c$1;)V

    .line 150
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/roblox/client/startup/c;->f:Ljava/lang/ref/WeakReference;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/startup/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/startup/d;

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/roblox/client/startup/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/startup/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 530
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

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    sget-object p1, Lcom/roblox/client/startup/c$b;->g:Lcom/roblox/client/startup/c$b;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 533
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/analytics/e;->a(Z)V

    .line 534
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/startup/d;->r()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 694
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 695
    new-instance v1, Lcom/roblox/client/startup/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/startup/c$2;-><init>(Lcom/roblox/client/startup/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/startup/c;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/roblox/client/startup/c;->e:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 247
    invoke-static {}, Lcom/roblox/client/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/roblox/client/locale/d/a;

    invoke-direct {v0}, Lcom/roblox/client/locale/d/a;-><init>()V

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$1;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/locale/d/a;->a(Landroid/content/Context;Lcom/roblox/client/locale/db/a$a;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->c()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/roblox/client/startup/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 538
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

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    sget-object p1, Lcom/roblox/client/startup/c$b;->g:Lcom/roblox/client/startup/c$b;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 541
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/analytics/e;->a(Z)V

    .line 542
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/startup/d;->s()V

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "rbx.locale"

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "rbx.locale"

    const-string v1, "using new locale api"

    .line 262
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "StartGetLocales"

    .line 263
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/roblox/client/locale/g;

    invoke-direct {v0}, Lcom/roblox/client/locale/g;-><init>()V

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$5;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$5;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/locale/g;->a(Landroid/content/Context;Lcom/roblox/client/locale/g$a;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->d()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->j()V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/startup/c;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 277
    invoke-static {}, Lcom/roblox/client/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/roblox/client/locale/d/a;

    invoke-direct {v0}, Lcom/roblox/client/locale/d/a;-><init>()V

    .line 281
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/d;

    move-result-object v1

    const-string v2, "StartLoadStringUpdates"

    .line 282
    invoke-static {v2}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    new-instance v3, Lcom/roblox/client/startup/c$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/roblox/client/startup/c$6;-><init>(Lcom/roblox/client/startup/c;Lcom/roblox/client/locale/d/a;Lcom/roblox/client/locale/d;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/roblox/client/locale/d/a;->a(Landroid/content/Context;Lcom/roblox/client/locale/d;Lcom/roblox/client/locale/db/b$a;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/e;->a(Z)V

    .line 297
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->j()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/roblox/client/startup/c;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/roblox/client/startup/c;->k:Lcom/roblox/client/startup/e$b;

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/roblox/client/startup/e$b;->a(Landroid/content/Context;)Lcom/roblox/client/startup/e;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/roblox/client/startup/c$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/startup/c$7;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/startup/e;->a(Lcom/roblox/client/startup/e$c;)V

    const-string v1, "StartPostDeviceInit"

    .line 335
    invoke-static {v1}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lcom/roblox/client/startup/e;->a()V

    return-void
.end method

.method static synthetic f(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 343
    invoke-static {}, Lcom/roblox/client/util/b;->b()Lcom/roblox/client/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/client/util/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 3

    const-string v0, "appLaunch"

    .line 347
    invoke-static {v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->l()V

    .line 350
    invoke-static {}, Lcom/roblox/client/b;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/roblox/platform/http/f;->a()Lcom/roblox/platform/http/f;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/roblox/platform/http/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    invoke-static {}, Lcom/roblox/platform/http/f;->a()Lcom/roblox/platform/http/f;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {v0, v1, v2}, Lcom/roblox/platform/http/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->cq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/client/d;->a(Landroid/content/Context;)V

    .line 367
    :cond_2
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/engine/f;->b(Landroid/content/Context;)V

    .line 369
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->i()V

    return-void
.end method

.method static synthetic g(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->g()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 373
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->u()V

    const-string v0, "StartCheckABTestEnrollments"

    .line 374
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/startup/c$8;

    invoke-direct {v1, p0}, Lcom/roblox/client/startup/c$8;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1}, Lcom/roblox/abtesting/a;->d(Lcom/roblox/abtesting/a$a;)V

    .line 383
    invoke-static {}, Lcom/roblox/client/k/d;->a()Lcom/roblox/client/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/d;->a(Landroid/content/Context;)V

    .line 385
    iget-object v0, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/roblox/client/k/a;->a(Landroid/content/Context;)Lcom/roblox/client/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/a;->a()V

    .line 387
    sget-object v0, Lcom/roblox/client/RobloxSettings;->eventsData:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/roblox/client/startup/c;->j:Lcom/roblox/client/http/f;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->eventsUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/roblox/client/startup/c$9;

    invoke-direct {v3, p0}, Lcom/roblox/client/startup/c$9;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/c;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/roblox/client/http/c;->c()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->m()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 412
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$10;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$10;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/game/b;->a(Landroid/content/Context;Lcom/roblox/client/game/b$g;)V

    return-void
.end method

.method static synthetic i(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->b()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 431
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->p()V

    .line 440
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "SessionCheck... No saved UserId. Go to the landing screen."

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    sget-object v0, Lcom/roblox/client/startup/c$b;->d:Lcom/roblox/client/startup/c$b;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/startup/c;->g:J

    .line 444
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/e;->b(Z)V

    .line 445
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->u()V

    return-void

    :cond_0
    const-string v0, "StartSessionCheck"

    .line 448
    invoke-static {v0}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    new-instance v2, Lcom/roblox/client/startup/c$11;

    invoke-direct {v2, p0}, Lcom/roblox/client/startup/c$11;-><init>(Lcom/roblox/client/startup/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/k/h;->a(Landroid/content/Context;Lcom/roblox/client/k/h$d;)V

    return-void
.end method

.method static synthetic j(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->h()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After post login. StartedFor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 495
    sget-object v2, Lcom/roblox/client/startup/c$4;->a:[I

    iget-object v3, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/f;

    invoke-virtual {v3}, Lcom/roblox/client/startup/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 513
    :pswitch_0
    invoke-static {}, Lcom/roblox/client/k/d;->a()Lcom/roblox/client/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/k/d;->b()V

    goto :goto_0

    .line 497
    :pswitch_1
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/abtesting/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/u/d;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 499
    iget-object v2, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

    .line 500
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 501
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-static {v2, v3, v0, v1}, Lcom/roblox/client/remindernotification/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 505
    :cond_0
    invoke-static {}, Lcom/roblox/client/k/d;->a()Lcom/roblox/client/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/k/d;->c()V

    .line 522
    :goto_0
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/abtesting/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 523
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/u/d;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 524
    iget-object v2, p0, Lcom/roblox/client/startup/c;->h:Landroid/content/Context;

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

.method static synthetic k(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->n()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "AppSettings loaded."

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->q()V

    return-void
.end method

.method static synthetic l(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->k()V

    return-void
.end method

.method static synthetic m(Lcom/roblox/client/startup/c;)Lcom/roblox/client/k/f;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/roblox/client/startup/c;->i:Lcom/roblox/client/k/f;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "AppSettings FAILURE"

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    sget-object v0, Lcom/roblox/client/startup/c$b;->h:Lcom/roblox/client/startup/c$b;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 555
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/e;->a(Z)V

    .line 556
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->r()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v1, "ClientSettings FAILURE"

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    sget-object v0, Lcom/roblox/client/startup/c$b;->j:Lcom/roblox/client/startup/c$b;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 563
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/analytics/e;->a(Z)V

    .line 564
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->r()V

    return-void
.end method

.method static synthetic n(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->e()V

    return-void
.end method

.method static synthetic o(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->f()V

    return-void
.end method

.method static synthetic p(Lcom/roblox/client/startup/c;)Lcom/roblox/client/r$c;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/roblox/client/startup/c;->d:Lcom/roblox/client/r$c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/roblox/client/l/b$a;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logout: initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    sget-object v0, Lcom/roblox/client/startup/c$b;->d:Lcom/roblox/client/startup/c$b;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 243
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/k/h;->a(Landroid/content/Context;Lcom/roblox/client/l/b$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logout: callServer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    sget-object v0, Lcom/roblox/client/startup/c$b;->d:Lcom/roblox/client/startup/c$b;

    iput-object v0, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 237
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/k/h;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Lcom/roblox/client/startup/d;)V
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/client/startup/c;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/roblox/client/startup/f;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: initState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iput-object p1, p0, Lcom/roblox/client/startup/c;->c:Lcom/roblox/client/startup/f;

    .line 181
    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->c:Lcom/roblox/client/startup/c$b;

    if-ne p1, v0, :cond_1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/startup/c;->g:J

    sub-long/2addr v0, v2

    const-wide v2, 0x7528ad000L

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v0, "The app was recently initialized successfully. Done."

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/startup/d;->u()V

    return-void

    .line 187
    :cond_0
    sget-object p1, Lcom/roblox/client/startup/c$b;->a:Lcom/roblox/client/startup/c$b;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->a:Lcom/roblox/client/startup/c$b;

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->g:Lcom/roblox/client/startup/c$b;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->h:Lcom/roblox/client/startup/c$b;

    if-ne p1, v0, :cond_3

    .line 207
    sget-object p1, Lcom/roblox/client/startup/c$b;->b:Lcom/roblox/client/startup/c$b;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 208
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->e()V

    goto/16 :goto_2

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->f:Lcom/roblox/client/startup/c$b;

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->d:Lcom/roblox/client/startup/c$b;

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->e:Lcom/roblox/client/startup/c$b;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 216
    :cond_4
    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->i:Lcom/roblox/client/startup/c$b;

    if-ne p1, v0, :cond_7

    .line 217
    iget-object p1, p0, Lcom/roblox/client/startup/c;->d:Lcom/roblox/client/r$c;

    sget-object v0, Lcom/roblox/client/r$c;->c:Lcom/roblox/client/r$c;

    if-ne p1, v0, :cond_5

    .line 218
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->a()Lcom/roblox/client/startup/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/roblox/client/startup/d;->b(Z)V

    goto :goto_2

    .line 219
    :cond_5
    iget-boolean p1, p0, Lcom/roblox/client/startup/c;->e:Z

    if-eqz p1, :cond_6

    .line 220
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->g()V

    goto :goto_2

    .line 222
    :cond_6
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->m()V

    goto :goto_2

    .line 225
    :cond_7
    iget-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    sget-object v0, Lcom/roblox/client/startup/c$b;->j:Lcom/roblox/client/startup/c$b;

    if-ne p1, v0, :cond_8

    .line 226
    sget-object p1, Lcom/roblox/client/startup/c$b;->b:Lcom/roblox/client/startup/c$b;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 227
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->i()V

    goto :goto_2

    .line 230
    :cond_8
    iget-object p1, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v0, "The initialization must be in progress. Do nothing."

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 213
    :cond_9
    :goto_0
    sget-object p1, Lcom/roblox/client/startup/c$b;->b:Lcom/roblox/client/startup/c$b;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    .line 214
    invoke-direct {p0}, Lcom/roblox/client/startup/c;->j()V

    goto :goto_2

    .line 192
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/roblox/client/startup/c;->a:Ljava/lang/String;

    const-string v0, "Helper starting. Fetching Browser Tracker Id (BTID)"

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object p1, Lcom/roblox/client/startup/c$b;->b:Lcom/roblox/client/startup/c$b;

    iput-object p1, p0, Lcom/roblox/client/startup/c;->b:Lcom/roblox/client/startup/c$b;

    const-string p1, "StartRequestDeviceInfo"

    .line 196
    invoke-static {p1}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 197
    new-instance p1, Lcom/roblox/client/http/post/MobileDeviceInfoRequestBody;

    sget-object v0, Lcom/roblox/client/RobloxSettings;->mDeviceId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/roblox/client/http/post/MobileDeviceInfoRequestBody;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/roblox/client/startup/c;->j:Lcom/roblox/client/http/f;

    .line 199
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->deviceIDUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/roblox/client/startup/c;->m:Lcom/roblox/client/http/l;

    .line 198
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/roblox/client/http/f;->a(Ljava/lang/String;Lcom/roblox/client/http/post/GsonCompatibleRequestBody;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/d;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/roblox/client/http/a/b;

    invoke-direct {v0}, Lcom/roblox/client/http/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/roblox/client/http/d;->a(Lcom/roblox/client/http/a/d;)V

    .line 204
    invoke-virtual {p1}, Lcom/roblox/client/http/d;->c()V

    :goto_2
    return-void
.end method

.method public b(Lcom/roblox/client/startup/d;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/roblox/client/startup/c;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/startup/d;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/roblox/client/startup/c;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
