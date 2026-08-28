.class public Lcom/skyblox/c2021/ag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/ag/a$a;


# static fields
.field private static a:Lcom/skyblox/c2021/ag/b;

.field private static c:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/skyblox/c2021/ag/b;->b:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/skyblox/c2021/ag/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic a(Lcom/skyblox/c2021/ag/a$a;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p2}, Lcom/skyblox/c2021/ag/b;->advertisingIdFinished(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1, p2}, Lcom/skyblox/c2021/ag/a$a;->advertisingIdFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/skyblox/c2021/ag/b;
    .locals 2

    .line 23
    sget-object v0, Lcom/skyblox/c2021/ag/b;->a:Lcom/skyblox/c2021/ag/b;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/skyblox/c2021/ag/b;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/skyblox/c2021/ag/b;->a:Lcom/skyblox/c2021/ag/b;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/skyblox/c2021/ag/b;

    invoke-direct {v1}, Lcom/skyblox/c2021/ag/b;-><init>()V

    sput-object v1, Lcom/skyblox/c2021/ag/b;->a:Lcom/skyblox/c2021/ag/b;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/skyblox/c2021/ag/b;->a:Lcom/skyblox/c2021/ag/b;

    return-object v0
.end method

.method public static synthetic lambda$YEIVR_M-VTSyO_58g8379gAdEBA(Lcom/skyblox/c2021/ag/b;Lcom/skyblox/c2021/ag/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/ag/b;->a(Lcom/skyblox/c2021/ag/a$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/ag/b;->a(Landroid/content/Context;Lcom/skyblox/c2021/ag/a$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2021/ag/a$a;)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/skyblox/c2021/ag/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/skyblox/c2021/ag/b;->b:Z

    .line 41
    new-instance v0, Lcom/skyblox/c2021/ag/a;

    new-instance v1, Lcom/skyblox/c2021/ag/-$$Lambda$b$YEIVR_M-VTSyO_58g8379gAdEBA;

    invoke-direct {v1, p0, p2}, Lcom/skyblox/c2021/ag/-$$Lambda$b$YEIVR_M-VTSyO_58g8379gAdEBA;-><init>(Lcom/skyblox/c2021/ag/b;Lcom/skyblox/c2021/ag/a$a;)V

    invoke-direct {v0, p1, v1}, Lcom/skyblox/c2021/ag/a;-><init>(Landroid/content/Context;Lcom/skyblox/c2021/ag/a$a;)V

    .line 47
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/ag/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 51
    sget-object p1, Lcom/skyblox/c2021/ag/b;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/skyblox/c2021/ag/a$a;->advertisingIdFinished(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public advertisingIdFinished(Ljava/lang/String;)V
    .locals 0

    .line 58
    sput-object p1, Lcom/skyblox/c2021/ag/b;->c:Ljava/lang/String;

    return-void
.end method
