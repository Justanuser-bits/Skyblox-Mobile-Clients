.class public Lcom/skyblox/c2016/tcp/TcpAgent;
.super Ljava/lang/Object;
.source "TcpAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TcpAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendData(Ljava/lang/String;ILjava/lang/String;)Lcom/skyblox/c2016/tcp/TcpResponse;
    .locals 10
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "portNumber"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .local v1, "out":Ljava/io/PrintWriter;
    new-instance v3, Lcom/skyblox/c2016/tcp/TcpResponse;

    invoke-direct {v3, p0, p1}, Lcom/skyblox/c2016/tcp/TcpResponse;-><init>(Ljava/lang/String;I)V

    .line 18
    .local v3, "response":Lcom/skyblox/c2016/tcp/TcpResponse;
    invoke-virtual {v3, p2}, Lcom/skyblox/c2016/tcp/TcpResponse;->setMessage(Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 25
    .local v4, "serverAddress":Ljava/net/InetAddress;
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5, v4, p1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .local v5, "socket":Ljava/net/Socket;
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .end local v1    # "out":Ljava/io/PrintWriter;
    .local v2, "out":Ljava/io/PrintWriter;
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->checkError()Z

    move-result v6

    if-nez v6, :cond_2

    .line 33
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 35
    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/skyblox/c2016/tcp/TcpResponse;->setMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_0
    if-eqz v2, :cond_0

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 53
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 56
    :cond_0
    if-eqz v5, :cond_6

    .line 57
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    .line 66
    .end local v2    # "out":Ljava/io/PrintWriter;
    .end local v4    # "serverAddress":Ljava/net/InetAddress;
    .end local v5    # "socket":Ljava/net/Socket;
    .restart local v1    # "out":Ljava/io/PrintWriter;
    :cond_1
    :goto_1
    return-object v3

    .line 38
    .end local v1    # "out":Ljava/io/PrintWriter;
    .restart local v2    # "out":Ljava/io/PrintWriter;
    .restart local v4    # "serverAddress":Ljava/net/InetAddress;
    .restart local v5    # "socket":Ljava/net/Socket;
    :cond_2
    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v3, v6}, Lcom/skyblox/c2016/tcp/TcpResponse;->setSuccess(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 46
    .end local v2    # "out":Ljava/io/PrintWriter;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v1    # "out":Ljava/io/PrintWriter;
    :goto_2
    :try_start_5
    const-string v6, "TcpAgent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/skyblox/c2016/tcp/TcpResponse;->setSuccess(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    :try_start_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 53
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 56
    :cond_3
    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 60
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "serverAddress":Ljava/net/InetAddress;
    .end local v5    # "socket":Ljava/net/Socket;
    :catch_1
    move-exception v0

    .line 62
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_3
    const-string v6, "TcpAgent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error creating the socket: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v3, v9}, Lcom/skyblox/c2016/tcp/TcpResponse;->setSuccess(Z)V

    goto :goto_1

    .line 51
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "serverAddress":Ljava/net/InetAddress;
    .restart local v5    # "socket":Ljava/net/Socket;
    :catchall_0
    move-exception v6

    :goto_4
    if-eqz v1, :cond_4

    .line 52
    :try_start_7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 53
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 56
    :cond_4
    if-eqz v5, :cond_5

    .line 57
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    :cond_5
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 60
    .end local v1    # "out":Ljava/io/PrintWriter;
    .restart local v2    # "out":Ljava/io/PrintWriter;
    :catch_2
    move-exception v0

    move-object v1, v2

    .end local v2    # "out":Ljava/io/PrintWriter;
    .restart local v1    # "out":Ljava/io/PrintWriter;
    goto :goto_3

    .line 51
    .end local v1    # "out":Ljava/io/PrintWriter;
    .restart local v2    # "out":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2    # "out":Ljava/io/PrintWriter;
    .restart local v1    # "out":Ljava/io/PrintWriter;
    goto :goto_4

    .line 45
    :catch_3
    move-exception v0

    goto :goto_2

    .end local v1    # "out":Ljava/io/PrintWriter;
    .restart local v2    # "out":Ljava/io/PrintWriter;
    :cond_6
    move-object v1, v2

    .end local v2    # "out":Ljava/io/PrintWriter;
    .restart local v1    # "out":Ljava/io/PrintWriter;
    goto :goto_1
.end method
