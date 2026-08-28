.class public Lcom/skyblox/c2015/RobloxHTTPGetRequest;
.super Landroid/os/AsyncTask;
.source "RobloxHTTPGetRequest.java"


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

.field mRequestFinished:Lcom/skyblox/c2015/onRequestFinished;

.field mResponse:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "req"    # Lcom/skyblox/c2015/onRequestFinished;

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    const-string v0, "RobloxHTTPGetRequest"

    iput-object v0, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->TAG:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mResponse:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mUrl:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mRequestFinished:Lcom/skyblox/c2015/onRequestFinished;

    .line 16
    iput-object p2, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mRequestFinished:Lcom/skyblox/c2015/onRequestFinished;

    .line 17
    iput-object p1, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mUrl:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 9
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/skyblox/c2015/HttpAgent;->readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mResponse:Ljava/lang/String;

    .line 23
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mRequestFinished:Lcom/skyblox/c2015/onRequestFinished;

    iget-object v1, p0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->mResponse:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/skyblox/c2015/onRequestFinished;->onFinished(Ljava/lang/String;)V

    .line 30
    return-void
.end method
