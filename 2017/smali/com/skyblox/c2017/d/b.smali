.class public abstract Lcom/skyblox/c2017/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/d/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/skyblox/c2017/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/skyblox/c2017/d/b$a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/skyblox/c2017/d/a;

.field private e:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/skyblox/c2017/d/b$a;->a:Lcom/skyblox/c2017/d/b$a;

    iput-object v0, p0, Lcom/skyblox/c2017/d/b;->b:Lcom/skyblox/c2017/d/b$a;

    .line 63
    new-instance v0, Lcom/skyblox/c2017/d/b$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/d/b$1;-><init>(Lcom/skyblox/c2017/d/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/d/b;->d:Lcom/skyblox/c2017/d/a;

    .line 71
    new-instance v0, Lcom/skyblox/c2017/d/b$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/d/b$2;-><init>(Lcom/skyblox/c2017/d/b;)V

    iput-object v0, p0, Lcom/skyblox/c2017/d/b;->e:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/skyblox/c2017/d/b;->a:Ljava/util/Queue;

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/d/b;->c:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/d/b;Lcom/skyblox/c2017/d/b$a;)Lcom/skyblox/c2017/d/b$a;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/skyblox/c2017/d/b;->b:Lcom/skyblox/c2017/d/b$a;

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/skyblox/c2017/d/b;->b:Lcom/skyblox/c2017/d/b$a;

    sget-object v1, Lcom/skyblox/c2017/d/b$a;->a:Lcom/skyblox/c2017/d/b$a;

    if-ne v0, v1, :cond_0

    .line 43
    sget-object v0, Lcom/skyblox/c2017/d/b$a;->b:Lcom/skyblox/c2017/d/b$a;

    iput-object v0, p0, Lcom/skyblox/c2017/d/b;->b:Lcom/skyblox/c2017/d/b$a;

    .line 44
    iget-object v0, p0, Lcom/skyblox/c2017/d/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/d/c;

    .line 45
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/skyblox/c2017/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/skyblox/c2017/d/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/d/c;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/skyblox/c2017/d/b;->d:Lcom/skyblox/c2017/d/a;

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/d/c;->a(Lcom/skyblox/c2017/d/a;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/d/b$a;->a:Lcom/skyblox/c2017/d/b$a;

    iput-object v0, p0, Lcom/skyblox/c2017/d/b;->b:Lcom/skyblox/c2017/d/b$a;

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/skyblox/c2017/d/b$a;->a:Lcom/skyblox/c2017/d/b$a;

    iput-object v0, p0, Lcom/skyblox/c2017/d/b;->b:Lcom/skyblox/c2017/d/b$a;

    .line 54
    iget-object v0, p0, Lcom/skyblox/c2017/d/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/d/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object v0, p0, Lcom/skyblox/c2017/d/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2017/d/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/d/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/d/c;)V
    .locals 2

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/d/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/d/b;->a()V

    .line 39
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v0, "RbxBlockingQueue"

    const-string v1, "Queue full! Cannot add more reports."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
