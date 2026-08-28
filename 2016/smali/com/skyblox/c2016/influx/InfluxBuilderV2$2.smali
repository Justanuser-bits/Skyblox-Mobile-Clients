.class Lcom/skyblox/c2016/influx/InfluxBuilderV2$2;
.super Lcom/skyblox/c2016/tcp/RbxTcpRequest;
.source "InfluxBuilderV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireAction(Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/influx/InfluxBuilderV2;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/influx/InfluxBuilderV2;Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "message"    # Ljava/lang/String;
    .param p5, "req"    # Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2$2;->this$0:Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/tcp/TcpResponse;
    .locals 3
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/tcp/TcpResponse;

    move-result-object v0

    .line 102
    .local v0, "response":Lcom/skyblox/c2016/tcp/TcpResponse;
    invoke-virtual {v0}, Lcom/skyblox/c2016/tcp/TcpResponse;->wasSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-static {}, Lcom/skyblox/c2016/influx/InfluxManager;->getInfluxReportsFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skyblox/c2016/tcp/TcpResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2016/manager/FileManager;->saveDataToFile(Ljava/io/File;[B)V

    .line 106
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2$2;->doInBackground([Ljava/lang/Void;)Lcom/skyblox/c2016/tcp/TcpResponse;

    move-result-object v0

    return-object v0
.end method
