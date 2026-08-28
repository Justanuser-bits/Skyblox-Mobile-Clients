.class public Lcom/skyblox/c2016/tcp/TcpResponse;
.super Ljava/lang/Object;
.source "TcpResponse.java"


# instance fields
.field private mHost:Ljava/lang/String;

.field private mPortNumber:I

.field mResponseCode:I

.field private mResponseString:Ljava/lang/String;

.field private mSuccess:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mHost:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mResponseString:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mHost:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mPortNumber:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mSuccess:Z

    .line 18
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mResponseString:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mPortNumber:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mResponseString:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    const-string v0, "TCP Response for Address:Port -> %s:%s\nSuccessful: %s\nResponse Code: %s\nResponse Message: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mHost:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mPortNumber:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mSuccess:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mResponseCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mResponseString:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasSuccessful()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/skyblox/c2016/tcp/TcpResponse;->mSuccess:Z

    return v0
.end method
