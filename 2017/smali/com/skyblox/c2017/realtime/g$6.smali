.class Lcom/skyblox/c2017/realtime/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/realtime/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/realtime/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/realtime/g;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->b(Lcom/skyblox/c2017/realtime/g;)V

    .line 265
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl mConn.onError() state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-virtual {v2}, Lcom/skyblox/c2017/realtime/g;->a()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/realtime/g;->b(Lcom/skyblox/c2017/realtime/g;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/realtime/g;->a(Lcom/skyblox/c2017/realtime/g;Z)V

    .line 269
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->g(Lcom/skyblox/c2017/realtime/g;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->g(Lcom/skyblox/c2017/realtime/g;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    move-result-object v0

    invoke-virtual {v0}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->disconnect()V

    .line 273
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/realtime/g;->a(Lcom/skyblox/c2017/realtime/g;Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->h(Lcom/skyblox/c2017/realtime/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->i(Lcom/skyblox/c2017/realtime/g;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->j(Lcom/skyblox/c2017/realtime/g;)I

    .line 278
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v3}, Lcom/skyblox/c2017/realtime/g;->k(Lcom/skyblox/c2017/realtime/g;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long/2addr v0, v4

    sub-long/2addr v0, v4

    .line 279
    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RbxSignalRImpl mConn.onError() restartSignalR() timeout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/realtime/g;->b(Lcom/skyblox/c2017/realtime/g;Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    new-instance v3, Lcom/skyblox/c2017/realtime/g$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/skyblox/c2017/realtime/g$6$1;-><init>(Lcom/skyblox/c2017/realtime/g$6;J)V

    invoke-static {v2, v3}, Lcom/skyblox/c2017/realtime/g;->b(Lcom/skyblox/c2017/realtime/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 290
    iget-object v2, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v2}, Lcom/skyblox/c2017/realtime/g;->d(Lcom/skyblox/c2017/realtime/g;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/realtime/g$6;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v3}, Lcom/skyblox/c2017/realtime/g;->i(Lcom/skyblox/c2017/realtime/g;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :cond_1
    return-void
.end method
