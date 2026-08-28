.class public Lcom/skyblox/c2017/q/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/skyblox/c2017/q/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/String;

.field d:Lcom/skyblox/c2017/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2017/q/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/q/b;->d:Lcom/skyblox/c2017/q/a;

    .line 26
    iput-object p4, p0, Lcom/skyblox/c2017/q/b;->d:Lcom/skyblox/c2017/q/a;

    .line 27
    iput-object p1, p0, Lcom/skyblox/c2017/q/b;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/skyblox/c2017/q/b;->c:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/skyblox/c2017/q/b;->b:I

    .line 30
    iget-object v0, p0, Lcom/skyblox/c2017/q/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/q/b;->c:Ljava/lang/String;

    .line 31
    :cond_0
    return-void
.end method

.method private static a(Lcom/skyblox/c2017/i/b$c;Ljava/lang/String;)Lcom/skyblox/c2017/q/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    new-instance v1, Lcom/skyblox/c2017/q/c;

    iget-object v0, p0, Lcom/skyblox/c2017/i/b$c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/skyblox/c2017/i/b$c;->b:I

    invoke-direct {v1, v0, v2}, Lcom/skyblox/c2017/q/c;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v1, p1}, Lcom/skyblox/c2017/q/c;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2017/i/b$c;->c:Ljava/net/Socket;

    .line 84
    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 86
    invoke-virtual {v2}, Ljava/io/PrintWriter;->checkError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 89
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/q/c;->a(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-object v1

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/q/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v2, "RbxTcpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sending influx data over TCP = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v1, v5}, Lcom/skyblox/c2017/q/c;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/skyblox/c2017/q/c;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/skyblox/c2017/i/b;->b()Lcom/skyblox/c2017/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/i/b;->c()Lcom/skyblox/c2017/i/b$c;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/skyblox/c2017/i/b$c;->c:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 38
    :cond_0
    new-instance v0, Lcom/skyblox/c2017/q/c;

    iget-object v1, p0, Lcom/skyblox/c2017/q/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/skyblox/c2017/q/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/q/c;-><init>(Ljava/lang/String;I)V

    .line 39
    iget-object v1, p0, Lcom/skyblox/c2017/q/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q/c;->a(Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q/c;->a(Z)V

    .line 56
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/q/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/skyblox/c2017/q/b;->a(Lcom/skyblox/c2017/i/b$c;Ljava/lang/String;)Lcom/skyblox/c2017/q/c;

    move-result-object v0

    .line 46
    iget v2, v1, Lcom/skyblox/c2017/i/b$c;->d:I

    if-nez v2, :cond_1

    .line 48
    :try_start_0
    const-string v2, "RbxTcpRequest"

    const-string v3, "doInBackground: timeToLive is 0. Close socket immediately..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v1, v1, Lcom/skyblox/c2017/i/b$c;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "RbxTcpRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error closing the socket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/q/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    return-void
.end method

.method protected a(Lcom/skyblox/c2017/q/c;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/skyblox/c2017/q/c;

    iget-object v0, p0, Lcom/skyblox/c2017/q/b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/skyblox/c2017/q/b;->b:I

    invoke-direct {p1, v0, v1}, Lcom/skyblox/c2017/q/c;-><init>(Ljava/lang/String;I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skyblox/c2017/q/c;->a(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/q/b;->d:Lcom/skyblox/c2017/q/a;

    invoke-interface {v0, p1}, Lcom/skyblox/c2017/q/a;->a(Lcom/skyblox/c2017/q/c;)V

    .line 67
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/q/b;->a([Ljava/lang/Void;)Lcom/skyblox/c2017/q/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/skyblox/c2017/q/c;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/q/b;->a(Lcom/skyblox/c2017/q/c;)V

    return-void
.end method
