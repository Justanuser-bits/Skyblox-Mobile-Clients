.class Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;
.super Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$RequestTask;
.source "AndroidHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;->execute(Lmicrosoft/aspnet/signalr/client/http/Request;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;)Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mClient:Landroid/net/http/AndroidHttpClient;

.field mResponseStream:Ljava/io/InputStream;

.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

.field final synthetic val$future:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

.field final synthetic val$request:Lmicrosoft/aspnet/signalr/client/http/Request;

.field final synthetic val$responseCallback:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;Lmicrosoft/aspnet/signalr/client/http/Request;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;)V
    .locals 1
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

    .prologue
    .line 63
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->this$0:Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$request:Lmicrosoft/aspnet/signalr/client/http/Request;

    iput-object p3, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$future:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    iput-object p4, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$responseCallback:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$RequestTask;-><init>(Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;)V

    return-void
.end method


# virtual methods
.method protected closeStreamAndClient()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mResponseStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mResponseStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mClient:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mClient:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 140
    :cond_1
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 15
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    .line 70
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$request:Lmicrosoft/aspnet/signalr/client/http/Request;

    if-nez v11, :cond_0

    .line 71
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$future:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "request"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->triggerError(Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    invoke-static {}, Lmicrosoft/aspnet/signalr/client/Platform;->getUserAgent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v11

    iput-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mClient:Landroid/net/http/AndroidHttpClient;

    .line 75
    const/4 v11, 0x0

    iput-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mResponseStream:Ljava/io/InputStream;

    .line 79
    :try_start_0
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->this$0:Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

    invoke-static {v11}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;->access$100(Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;)Lmicrosoft/aspnet/signalr/client/Logger;

    move-result-object v11

    const-string v12, "Create an Android-specific request"

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v11, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 80
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$request:Lmicrosoft/aspnet/signalr/client/http/Request;

    iget-object v12, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->this$0:Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

    invoke-static {v12}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;->access$100(Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;)Lmicrosoft/aspnet/signalr/client/Logger;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmicrosoft/aspnet/signalr/client/http/Request;->log(Lmicrosoft/aspnet/signalr/client/Logger;)V

    .line 81
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$request:Lmicrosoft/aspnet/signalr/client/http/Request;

    invoke-static {v11}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;->access$200(Lmicrosoft/aspnet/signalr/client/http/Request;)Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    move-result-object v7

    .line 82
    .local v7, "realRequest":Lorg/apache/http/HttpRequest;
    new-instance v10, Ljava/net/URI;

    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$request:Lmicrosoft/aspnet/signalr/client/http/Request;

    invoke-virtual {v11}, Lmicrosoft/aspnet/signalr/client/http/Request;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 84
    .local v10, "uri":Ljava/net/URI;
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/net/URI;->getPort()I

    move-result v12

    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v11, v12, v13}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .local v6, "host":Lorg/apache/http/HttpHost;
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->this$0:Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

    invoke-static {v11}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;->access$100(Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;)Lmicrosoft/aspnet/signalr/client/Logger;

    move-result-object v11

    const-string v12, "Execute the HTTP Request"

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v11, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mClient:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v11, v6, v7}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 100
    .local v8, "response":Lorg/apache/http/HttpResponse;
    :try_start_2
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->this$0:Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

    invoke-static {v11}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;->access$100(Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;)Lmicrosoft/aspnet/signalr/client/Logger;

    move-result-object v11

    const-string v12, "Request executed"

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v11, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 102
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v11

    iput-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mResponseStream:Ljava/io/InputStream;

    .line 103
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    .line 104
    .local v4, "headers":[Lorg/apache/http/Header;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    .local v5, "headersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    array-length v13, v4

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v13, :cond_2

    aget-object v1, v4, v12

    .line 106
    .local v1, "header":Lorg/apache/http/Header;
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "headerName":Ljava/lang/String;
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 108
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_1
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_0

    .line 91
    .end local v1    # "header":Lorg/apache/http/Header;
    .end local v2    # "headerName":Ljava/lang/String;
    .end local v4    # "headers":[Lorg/apache/http/Header;
    .end local v5    # "headersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v8    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v9

    .line 92
    .local v9, "timeoutException":Ljava/net/SocketTimeoutException;
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->closeStreamAndClient()V

    .line 93
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->this$0:Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

    invoke-static {v11}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;->access$100(Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;)Lmicrosoft/aspnet/signalr/client/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Timeout executing request: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Information:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v11, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 95
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$future:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    invoke-virtual {v11, v9}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->triggerTimeout(Ljava/lang/Throwable;)V

    .line 97
    const/4 v11, 0x0

    .line 126
    .end local v6    # "host":Lorg/apache/http/HttpHost;
    .end local v7    # "realRequest":Lorg/apache/http/HttpRequest;
    .end local v9    # "timeoutException":Ljava/net/SocketTimeoutException;
    .end local v10    # "uri":Ljava/net/URI;
    :goto_2
    return-object v11

    .line 110
    .restart local v1    # "header":Lorg/apache/http/Header;
    .restart local v2    # "headerName":Ljava/lang/String;
    .restart local v4    # "headers":[Lorg/apache/http/Header;
    .restart local v5    # "headersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v6    # "host":Lorg/apache/http/HttpHost;
    .restart local v7    # "realRequest":Lorg/apache/http/HttpRequest;
    .restart local v8    # "response":Lorg/apache/http/HttpResponse;
    .restart local v10    # "uri":Ljava/net/URI;
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v3, "headerValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 119
    .end local v1    # "header":Lorg/apache/http/Header;
    .end local v2    # "headerName":Ljava/lang/String;
    .end local v3    # "headerValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "headers":[Lorg/apache/http/Header;
    .end local v5    # "headersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v6    # "host":Lorg/apache/http/HttpHost;
    .end local v7    # "realRequest":Lorg/apache/http/HttpRequest;
    .end local v8    # "response":Lorg/apache/http/HttpResponse;
    .end local v10    # "uri":Ljava/net/URI;
    :catch_1
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->closeStreamAndClient()V

    .line 121
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->this$0:Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;

    invoke-static {v11}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;->access$100(Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection;)Lmicrosoft/aspnet/signalr/client/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error executing request: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lmicrosoft/aspnet/signalr/client/LogLevel;->Critical:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-interface {v11, v12, v13}, Lmicrosoft/aspnet/signalr/client/Logger;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    .line 123
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$future:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    invoke-virtual {v11, v0}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->triggerError(Ljava/lang/Throwable;)V

    .line 126
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    const/4 v11, 0x0

    goto :goto_2

    .line 116
    .restart local v4    # "headers":[Lorg/apache/http/Header;
    .restart local v5    # "headersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v6    # "host":Lorg/apache/http/HttpHost;
    .restart local v7    # "realRequest":Lorg/apache/http/HttpRequest;
    .restart local v8    # "response":Lorg/apache/http/HttpResponse;
    .restart local v10    # "uri":Ljava/net/URI;
    :cond_2
    :try_start_3
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$responseCallback:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;

    new-instance v12, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;

    iget-object v13, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->mResponseStream:Ljava/io/InputStream;

    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v14

    invoke-direct {v12, v13, v14, v5}, Lmicrosoft/aspnet/signalr/client/http/StreamResponse;-><init>(Ljava/io/InputStream;ILjava/util/Map;)V

    invoke-interface {v11, v12}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture$ResponseCallback;->onResponse(Lmicrosoft/aspnet/signalr/client/http/Response;)V

    .line 117
    iget-object v11, p0, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->val$future:Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lmicrosoft/aspnet/signalr/client/http/HttpConnectionFuture;->setResult(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/android/AndroidHttpConnection$1;->closeStreamAndClient()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method
