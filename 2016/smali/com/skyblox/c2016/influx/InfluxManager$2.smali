.class final Lcom/skyblox/c2016/influx/InfluxManager$2;
.super Lcom/skyblox/c2016/tcp/RbxTcpRequest;
.source "InfluxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/influx/InfluxManager;->sendInfluxFailedReports()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "req"    # Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/tcp/TcpResponse;
    .locals 4
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 39
    invoke-static {}, Lcom/skyblox/c2016/influx/InfluxManager;->getInfluxReportsFile()Ljava/io/File;

    move-result-object v0

    .line 40
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Lcom/skyblox/c2016/manager/FileManager;->getFileContents(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/influx/InfluxManager$2;->mMessage:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/skyblox/c2016/influx/InfluxManager$2;->mMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2016/influx/InfluxManager$2;->mMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    :cond_0
    new-instance v1, Lcom/skyblox/c2016/tcp/TcpResponse;

    iget-object v2, p0, Lcom/skyblox/c2016/influx/InfluxManager$2;->mHost:Ljava/lang/String;

    iget v3, p0, Lcom/skyblox/c2016/influx/InfluxManager$2;->mPortNumber:I

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2016/tcp/TcpResponse;-><init>(Ljava/lang/String;I)V

    .line 44
    .local v1, "response":Lcom/skyblox/c2016/tcp/TcpResponse;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/tcp/TcpResponse;->setSuccess(Z)V

    .line 48
    .end local v1    # "response":Lcom/skyblox/c2016/tcp/TcpResponse;
    :goto_0
    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/tcp/TcpResponse;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/influx/InfluxManager$2;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/tcp/TcpResponse;

    move-result-object v0

    return-object v0
.end method
