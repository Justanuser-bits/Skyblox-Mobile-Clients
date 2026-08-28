.class public Lcom/skyblox/c2015/RobloxHTTPPostRequest;
.super Landroid/os/AsyncTask;
.source "RobloxHTTPPostRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mHeaderList:[Lcom/skyblox/c2015/HttpAgent$HttpHeader;

.field private mPostParams:Ljava/lang/String;

.field mRequestFinished:Lcom/skyblox/c2015/onRequestFinished;

.field mResponse:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;Lcom/skyblox/c2015/onRequestFinished;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postParams"    # Ljava/lang/String;
    .param p3, "headerList"    # [Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    .param p4, "req"    # Lcom/skyblox/c2015/onRequestFinished;

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    const-string v0, "RobloxHTTPPostRequest"

    iput-object v0, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->TAG:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mResponse:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mUrl:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mPostParams:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mHeaderList:[Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    .line 14
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mRequestFinished:Lcom/skyblox/c2015/onRequestFinished;

    .line 18
    iput-object p4, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mRequestFinished:Lcom/skyblox/c2015/onRequestFinished;

    .line 19
    iput-object p1, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mUrl:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mPostParams:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mHeaderList:[Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mPostParams:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mHeaderList:[Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mResponse:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mRequestFinished:Lcom/skyblox/c2015/onRequestFinished;

    iget-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->mResponse:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/skyblox/c2015/onRequestFinished;->onFinished(Ljava/lang/String;)V

    .line 34
    return-void
.end method
