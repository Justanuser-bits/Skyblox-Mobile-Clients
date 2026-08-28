.class final Lcom/skyblox/c2016/influx/InfluxManager$1;
.super Ljava/lang/Object;
.source "InfluxManager.java"

# interfaces
.implements Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/influx/InfluxManager;->sendInfluxFailedReports()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/tcp/TcpResponse;)V
    .locals 1
    .param p1, "response"    # Lcom/skyblox/c2016/tcp/TcpResponse;

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/skyblox/c2016/tcp/TcpResponse;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/skyblox/c2016/influx/InfluxManager;->getInfluxReportsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/manager/FileManager;->deleteFile(Ljava/io/File;)V

    .line 34
    :cond_0
    return-void
.end method
