.class public Lcom/skyblox/c2017/http/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/skyblox/c2017/http/i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/skyblox/c2017/http/k;

.field protected b:I

.field protected c:I

.field private d:Lcom/skyblox/c2017/http/i;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;II)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/skyblox/c2017/http/m;->d:Lcom/skyblox/c2017/http/i;

    .line 8
    iput-object v0, p0, Lcom/skyblox/c2017/http/m;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skyblox/c2017/http/m;->a:Lcom/skyblox/c2017/http/k;

    .line 11
    iput v1, p0, Lcom/skyblox/c2017/http/m;->b:I

    .line 12
    iput v1, p0, Lcom/skyblox/c2017/http/m;->c:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/http/m;->f:J

    .line 26
    iput-object p2, p0, Lcom/skyblox/c2017/http/m;->a:Lcom/skyblox/c2017/http/k;

    .line 27
    iput-object p1, p0, Lcom/skyblox/c2017/http/m;->e:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/skyblox/c2017/http/m;->b:I

    .line 29
    iput p4, p0, Lcom/skyblox/c2017/http/m;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/skyblox/c2017/http/m;->e:Ljava/lang/String;

    iget v4, p0, Lcom/skyblox/c2017/http/m;->b:I

    iget v5, p0, Lcom/skyblox/c2017/http/m;->c:I

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;II)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/http/m;->d:Lcom/skyblox/c2017/http/i;

    .line 46
    invoke-virtual {p0}, Lcom/skyblox/c2017/http/m;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-object v1

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/skyblox/c2017/http/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/skyblox/c2017/http/m;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2017/http/m;->d:Lcom/skyblox/c2017/http/i;

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/http/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    return-void
.end method

.method protected a(Lcom/skyblox/c2017/http/i;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/skyblox/c2017/http/m;->a:Lcom/skyblox/c2017/http/k;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/skyblox/c2017/http/m;->a:Lcom/skyblox/c2017/http/k;

    iget-object v1, p0, Lcom/skyblox/c2017/http/m;->d:Lcom/skyblox/c2017/http/i;

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/http/k;->a(Lcom/skyblox/c2017/http/i;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/http/m;->a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/skyblox/c2017/http/i;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/http/m;->a(Lcom/skyblox/c2017/http/i;)V

    return-void
.end method
