.class public Lcom/skyblox/c2016/http/RbxHttpPostRequest;
.super Landroid/os/AsyncTask;
.source "RbxHttpPostRequest.java"


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

.field private mHeaderList:[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

.field private mPostParams:Ljava/lang/String;

.field mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

.field mResponse:Lcom/skyblox/c2016/http/HttpResponse;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postParams"    # Ljava/lang/String;
    .param p3, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .param p4, "req"    # Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    const-string v0, "RobloxHTTPPostRequest"

    iput-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->TAG:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mResponse:Lcom/skyblox/c2016/http/HttpResponse;

    .line 8
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mUrl:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mPostParams:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mHeaderList:[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .line 11
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .line 14
    iput-object p4, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .line 15
    iput-object p1, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mUrl:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mPostParams:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mHeaderList:[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .line 18
    if-nez p2, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mPostParams:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/http/HttpResponse;
    .locals 3
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mPostParams:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mHeaderList:[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/http/HttpAgent;->readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mResponse:Lcom/skyblox/c2016/http/HttpResponse;

    .line 25
    iget-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mResponse:Lcom/skyblox/c2016/http/HttpResponse;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    return-void
.end method

.method protected onPostExecute(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 2
    .param p1, "result"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    iget-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->mResponse:Lcom/skyblox/c2016/http/HttpResponse;

    invoke-interface {v0, v1}, Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;->onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V

    .line 32
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/skyblox/c2016/http/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->onPostExecute(Lcom/skyblox/c2016/http/HttpResponse;)V

    return-void
.end method
