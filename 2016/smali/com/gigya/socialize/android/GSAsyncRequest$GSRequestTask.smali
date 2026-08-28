.class Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;
.super Landroid/os/AsyncTask;
.source "GSAsyncRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/socialize/android/GSAsyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GSRequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/gigya/socialize/GSRequest;",
        "Ljava/lang/Void;",
        "Lcom/gigya/socialize/GSResponse;",
        ">;"
    }
.end annotation


# instance fields
.field asyncListener:Lcom/gigya/socialize/GSResponseListener;

.field context:Ljava/lang/Object;

.field final synthetic this$0:Lcom/gigya/socialize/android/GSAsyncRequest;


# direct methods
.method public constructor <init>(Lcom/gigya/socialize/android/GSAsyncRequest;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 0
    .param p2, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->asyncListener:Lcom/gigya/socialize/GSResponseListener;

    .line 90
    iput-object p3, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->context:Ljava/lang/Object;

    .line 91
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/gigya/socialize/GSRequest;)Lcom/gigya/socialize/GSResponse;
    .locals 9
    .param p1, "params"    # [Lcom/gigya/socialize/GSRequest;

    .prologue
    const/4 v2, 0x0

    const v3, 0x7a120

    .line 112
    const/4 v7, 0x0

    .line 114
    .local v7, "req":Lcom/gigya/socialize/GSRequest;
    const/4 v0, 0x0

    :try_start_0
    aget-object v7, p1, v0

    .line 115
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAsyncRequest;->access$400(Lcom/gigya/socialize/android/GSAsyncRequest;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/gigya/socialize/GSRequest;->send(I)Lcom/gigya/socialize/GSResponse;

    move-result-object v8

    .line 118
    .local v8, "res":Lcom/gigya/socialize/GSResponse;
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-static {}, Lcom/gigya/socialize/android/GSAsyncRequest;->access$500()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/gigya/socialize/android/GSAPI;->saveTimestampOffset(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 125
    .end local v8    # "res":Lcom/gigya/socialize/GSResponse;
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v6

    .line 122
    .local v6, "ex":Ljava/lang/Exception;
    if-eqz v7, :cond_0

    .line 123
    new-instance v0, Lcom/gigya/socialize/GSResponse;

    invoke-virtual {v7}, Lcom/gigya/socialize/GSRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/gigya/socialize/GSRequest;->getParams()Lcom/gigya/socialize/GSObject;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gigya/socialize/GSRequest;->getLogger()Lcom/gigya/socialize/GSLogger;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/gigya/socialize/GSResponse;

    const-string v1, ""

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, [Lcom/gigya/socialize/GSRequest;

    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->doInBackground([Lcom/gigya/socialize/GSRequest;)Lcom/gigya/socialize/GSResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/gigya/socialize/GSResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/gigya/socialize/GSResponse;

    .prologue
    .line 94
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSAPI;->showProgress(Ljava/lang/Boolean;)V

    .line 95
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->asyncListener:Lcom/gigya/socialize/GSResponseListener;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/gigya/socialize/GSResponse;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->err(Ljava/lang/String;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAsyncRequest;->getParams()Lcom/gigya/socialize/GSObject;

    move-result-object v0

    const-string v1, "reportError"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAsyncRequest;->access$200(Lcom/gigya/socialize/android/GSAsyncRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gigya/socialize/android/GSAPI;->reportError(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->asyncListener:Lcom/gigya/socialize/GSResponseListener;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAsyncRequest;->access$300(Lcom/gigya/socialize/android/GSAsyncRequest;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->context:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/socialize/GSResponseListener;->onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 108
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/gigya/socialize/GSResponse;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/gigya/socialize/GSResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/GSAsyncRequest$GSRequestTask;->onPostExecute(Lcom/gigya/socialize/GSResponse;)V

    return-void
.end method
