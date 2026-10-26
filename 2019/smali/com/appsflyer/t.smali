.class final Lcom/appsflyer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/t$a;,
        Lcom/appsflyer/t$b;
    }
.end annotation


# static fields
.field private static a:Lcom/appsflyer/t;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/appsflyer/t$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/appsflyer/t;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/t;->c:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/appsflyer/t;->d:Lcom/appsflyer/t$b;

    return-void
.end method

.method static a()Lcom/appsflyer/t;
    .locals 1

    .line 74
    sget-object v0, Lcom/appsflyer/t;->a:Lcom/appsflyer/t;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/appsflyer/t;

    invoke-direct {v0}, Lcom/appsflyer/t;-><init>()V

    sput-object v0, Lcom/appsflyer/t;->a:Lcom/appsflyer/t;

    .line 77
    :cond_0
    sget-object v0, Lcom/appsflyer/t;->a:Lcom/appsflyer/t;

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/t;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/appsflyer/t;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/appsflyer/t;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/appsflyer/t;->b:Z

    return p1
.end method

.method public static b()Lcom/appsflyer/t;
    .locals 2

    .line 101
    sget-object v0, Lcom/appsflyer/t;->a:Lcom/appsflyer/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/appsflyer/t;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/appsflyer/t;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/appsflyer/t;)Lcom/appsflyer/t$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/appsflyer/t;->d:Lcom/appsflyer/t$b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/appsflyer/t$b;)V
    .locals 1

    .line 122
    iput-object p2, p0, Lcom/appsflyer/t;->d:Lcom/appsflyer/t$b;

    .line 123
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    .line 124
    sget-object p2, Lcom/appsflyer/t;->a:Lcom/appsflyer/t;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/appsflyer/t;->c:Z

    .line 150
    new-instance v0, Lcom/appsflyer/t$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/t$a;-><init>(Lcom/appsflyer/t;Ljava/lang/ref/WeakReference;)V

    .line 152
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/a;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    .line 156
    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/t$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with Exception"

    .line 160
    invoke-static {v0, p1}, Lcom/appsflyer/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with RejectedExecutionException Exception"

    .line 158
    invoke-static {v0, p1}, Lcom/appsflyer/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/appsflyer/t;->c:Z

    .line 135
    iget-boolean v0, p0, Lcom/appsflyer/t;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 136
    iput-boolean v1, p0, Lcom/appsflyer/t;->b:Z

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/t;->d:Lcom/appsflyer/t$b;

    invoke-interface {v0, p1}, Lcom/appsflyer/t$b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Listener threw exception! "

    .line 142
    invoke-static {v0, p1}, Lcom/appsflyer/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
