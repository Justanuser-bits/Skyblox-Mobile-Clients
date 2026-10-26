.class public Lcom/b/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/b/a/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/b/a/d;

.field private e:Lcom/b/a/t$c;

.field private f:Lcom/b/a/t$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/t$a;->a:Landroid/content/Context;

    return-void

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/b/a/t;
    .locals 14

    .line 829
    iget-object v7, p0, Lcom/b/a/t$a;->a:Landroid/content/Context;

    .line 831
    iget-object v0, p0, Lcom/b/a/t$a;->b:Lcom/b/a/j;

    if-nez v0, :cond_0

    .line 832
    invoke-static {v7}, Lcom/b/a/ae;->a(Landroid/content/Context;)Lcom/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/t$a;->b:Lcom/b/a/j;

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lcom/b/a/m;

    invoke-direct {v0, v7}, Lcom/b/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/b/a/t$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lcom/b/a/v;

    invoke-direct {v0}, Lcom/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/b/a/t$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/b/a/t$a;->f:Lcom/b/a/t$f;

    if-nez v0, :cond_3

    .line 841
    sget-object v0, Lcom/b/a/t$f;->a:Lcom/b/a/t$f;

    iput-object v0, p0, Lcom/b/a/t$a;->f:Lcom/b/a/t$f;

    .line 844
    :cond_3
    new-instance v8, Lcom/b/a/aa;

    iget-object v0, p0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    invoke-direct {v8, v0}, Lcom/b/a/aa;-><init>(Lcom/b/a/d;)V

    .line 846
    new-instance v9, Lcom/b/a/i;

    iget-object v2, p0, Lcom/b/a/t$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/b/a/t;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/b/a/t$a;->b:Lcom/b/a/j;

    iget-object v5, p0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/b/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/b/a/j;Lcom/b/a/d;Lcom/b/a/aa;)V

    .line 848
    new-instance v11, Lcom/b/a/t;

    iget-object v3, p0, Lcom/b/a/t$a;->d:Lcom/b/a/d;

    iget-object v4, p0, Lcom/b/a/t$a;->e:Lcom/b/a/t$c;

    iget-object v5, p0, Lcom/b/a/t$a;->f:Lcom/b/a/t$f;

    iget-object v6, p0, Lcom/b/a/t$a;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/b/a/t$a;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/b/a/t$a;->i:Z

    iget-boolean v13, p0, Lcom/b/a/t$a;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/b/a/t;-><init>(Landroid/content/Context;Lcom/b/a/i;Lcom/b/a/d;Lcom/b/a/t$c;Lcom/b/a/t$f;Ljava/util/List;Lcom/b/a/aa;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
