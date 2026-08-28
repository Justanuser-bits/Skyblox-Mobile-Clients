.class public Lcom/skyblox/c2016/http/RbxHttpGetRequest;
.super Landroid/os/AsyncTask;
.source "RbxHttpGetRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/skyblox/c2016/http/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDelayMs:J

.field mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

.field private mResponse:Lcom/skyblox/c2016/http/HttpResponse;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "req"    # Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    const-string v0, "RobloxHTTPGetRequest"

    iput-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->TAG:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mResponse:Lcom/skyblox/c2016/http/HttpResponse;

    .line 8
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mUrl:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mDelayMs:J

    .line 15
    iput-object p2, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .line 16
    iput-object p1, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mUrl:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/http/HttpResponse;
    .locals 4
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mResponse:Lcom/skyblox/c2016/http/HttpResponse;

    .line 31
    iget-wide v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mDelayMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    :try_start_0
    iget-wide v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mDelayMs:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mResponse:Lcom/skyblox/c2016/http/HttpResponse;

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    return-void
.end method

.method protected onPostExecute(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 2
    .param p1, "result"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    iget-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mResponse:Lcom/skyblox/c2016/http/HttpResponse;

    invoke-interface {v0, v1}, Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;->onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V

    .line 43
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/skyblox/c2016/http/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->onPostExecute(Lcom/skyblox/c2016/http/HttpResponse;)V

    return-void
.end method

.method public setDelayInResponse(J)V
    .locals 1
    .param p1, "delayMs"    # J

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->mDelayMs:J

    .line 26
    return-void
.end method
