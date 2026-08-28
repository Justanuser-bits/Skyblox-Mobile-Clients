.class public Lcom/skyblox/c2017/http/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/skyblox/c2017/http/i;",
        ">;",
        "Lcom/skyblox/c2017/http/e;"
    }
.end annotation


# instance fields
.field protected a:Lcom/skyblox/c2017/http/k;

.field protected b:I

.field protected c:I

.field private d:Lcom/skyblox/c2017/http/i;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Lcom/skyblox/c2017/http/b$a;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;)V
    .locals 6

    .prologue
    .line 18
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/skyblox/c2017/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;Ljava/lang/String;II)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;Ljava/lang/String;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    iput v0, p0, Lcom/skyblox/c2017/http/q;->b:I

    .line 15
    iput v0, p0, Lcom/skyblox/c2017/http/q;->c:I

    .line 28
    iput-object p4, p0, Lcom/skyblox/c2017/http/q;->a:Lcom/skyblox/c2017/http/k;

    .line 29
    iput-object p1, p0, Lcom/skyblox/c2017/http/q;->e:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/skyblox/c2017/http/q;->f:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/skyblox/c2017/http/q;->g:[Lcom/skyblox/c2017/http/b$a;

    .line 32
    iput-object p5, p0, Lcom/skyblox/c2017/http/q;->h:Ljava/lang/String;

    .line 33
    if-nez p2, :cond_0

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/http/q;->f:Ljava/lang/String;

    .line 36
    :cond_0
    iput p6, p0, Lcom/skyblox/c2017/http/q;->b:I

    .line 37
    iput p7, p0, Lcom/skyblox/c2017/http/q;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/skyblox/c2017/http/q;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2017/http/q;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2017/http/q;->g:[Lcom/skyblox/c2017/http/b$a;

    iget-object v3, p0, Lcom/skyblox/c2017/http/q;->h:Ljava/lang/String;

    iget v4, p0, Lcom/skyblox/c2017/http/q;->b:I

    iget v5, p0, Lcom/skyblox/c2017/http/q;->c:I

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;II)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/http/q;->d:Lcom/skyblox/c2017/http/i;

    .line 43
    iget-object v0, p0, Lcom/skyblox/c2017/http/q;->d:Lcom/skyblox/c2017/http/i;

    return-object v0
.end method

.method protected a(Lcom/skyblox/c2017/http/i;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/skyblox/c2017/http/q;->a:Lcom/skyblox/c2017/http/k;

    iget-object v1, p0, Lcom/skyblox/c2017/http/q;->d:Lcom/skyblox/c2017/http/i;

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/http/k;->a(Lcom/skyblox/c2017/http/i;)V

    .line 50
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/http/q;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/http/q;->a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/skyblox/c2017/http/i;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/http/q;->a(Lcom/skyblox/c2017/http/i;)V

    return-void
.end method
