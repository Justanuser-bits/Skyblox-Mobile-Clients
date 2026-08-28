.class public Lcom/skyblox/c2016/tcp/RbxTcpRequest;
.super Landroid/os/AsyncTask;
.source "RbxTcpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/skyblox/c2016/tcp/TcpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field protected mHost:Ljava/lang/String;

.field protected mMessage:Ljava/lang/String;

.field protected mPortNumber:I

.field mRequestFinished:Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;)V
    .locals 1
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "req"    # Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mRequestFinished:Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;

    .line 16
    iput-object p4, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mRequestFinished:Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;

    .line 17
    iput-object p1, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mHost:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mMessage:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mPortNumber:I

    .line 20
    iget-object v0, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mMessage:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/tcp/TcpResponse;
    .locals 3
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mHost:Ljava/lang/String;

    iget v1, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mPortNumber:I

    iget-object v2, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/tcp/TcpAgent;->sendData(Ljava/lang/String;ILjava/lang/String;)Lcom/skyblox/c2016/tcp/TcpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/tcp/TcpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    return-void
.end method

.method protected onPostExecute(Lcom/skyblox/c2016/tcp/TcpResponse;)V
    .locals 2
    .param p1, "result"    # Lcom/skyblox/c2016/tcp/TcpResponse;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/skyblox/c2016/tcp/TcpResponse;

    .end local p1    # "result":Lcom/skyblox/c2016/tcp/TcpResponse;
    iget-object v0, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mHost:Ljava/lang/String;

    iget v1, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mPortNumber:I

    invoke-direct {p1, v0, v1}, Lcom/skyblox/c2016/tcp/TcpResponse;-><init>(Ljava/lang/String;I)V

    .line 33
    .restart local p1    # "result":Lcom/skyblox/c2016/tcp/TcpResponse;
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skyblox/c2016/tcp/TcpResponse;->setSuccess(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->mRequestFinished:Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;

    invoke-interface {v0, p1}, Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;->onFinished(Lcom/skyblox/c2016/tcp/TcpResponse;)V

    .line 36
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/skyblox/c2016/tcp/TcpResponse;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->onPostExecute(Lcom/skyblox/c2016/tcp/TcpResponse;)V

    return-void
.end method
