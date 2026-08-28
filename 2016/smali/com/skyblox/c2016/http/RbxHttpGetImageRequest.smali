.class public Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;
.super Landroid/os/AsyncTask;
.source "RbxHttpGetImageRequest.java"


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

.field mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;

.field private mResponse:Landroid/graphics/Bitmap;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "req"    # Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    const-string v0, "RbxHttpGetImageRequest"

    iput-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->TAG:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mResponse:Landroid/graphics/Bitmap;

    .line 9
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mUrl:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;

    .line 13
    iput-object p2, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;

    .line 14
    iput-object p1, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mUrl:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mResponse:Landroid/graphics/Bitmap;

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mRequestFinished:Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;

    iget-object v1, p0, Lcom/skyblox/c2016/http/RbxHttpGetImageRequest;->mResponse:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;->onFinished(Landroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method
