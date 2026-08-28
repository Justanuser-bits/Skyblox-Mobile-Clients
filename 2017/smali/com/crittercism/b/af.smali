.class public final Lcom/crittercism/b/af;
.super Lcom/crittercism/b/ad;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/crittercism/b/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;",
            "Lcom/crittercism/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/crittercism/b/ad;-><init>(Landroid/app/Application;)V

    .line 30
    iput-object p2, p0, Lcom/crittercism/b/af;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p3, p0, Lcom/crittercism/b/af;->c:Lcom/crittercism/b/l;

    .line 32
    iput-object p4, p0, Lcom/crittercism/b/af;->d:Lcom/crittercism/b/f;

    .line 33
    invoke-virtual {p0}, Lcom/crittercism/b/af;->a()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/crittercism/b/af;)Lcom/crittercism/b/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crittercism/b/af;->d:Lcom/crittercism/b/f;

    return-object v0
.end method

.method static synthetic b(Lcom/crittercism/b/af;)Lcom/crittercism/b/l;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crittercism/b/af;->c:Lcom/crittercism/b/l;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/crittercism/b/af;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crittercism/b/af$3;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/b/af$3;-><init>(Lcom/crittercism/b/af;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/crittercism/b/af;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crittercism/b/af$1;

    invoke-direct {v1, p0}, Lcom/crittercism/b/af$1;-><init>(Lcom/crittercism/b/af;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/crittercism/b/af;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/crittercism/b/af$2;

    invoke-direct {v1, p0}, Lcom/crittercism/b/af$2;-><init>(Lcom/crittercism/b/af;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method
