.class Lcom/skyblox/c2017/realtime/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/realtime/g;
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
    .line 176
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/g$5;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$5;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->f(Lcom/skyblox/c2017/realtime/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lmicrosoft/aspnet/signalr/client/LogLevel;->Critical:Lmicrosoft/aspnet/signalr/client/LogLevel;

    if-ne p2, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$5;->a:Lcom/skyblox/c2017/realtime/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/realtime/g;->b(Lcom/skyblox/c2017/realtime/g;Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$5;->a:Lcom/skyblox/c2017/realtime/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/realtime/g;->a(Lcom/skyblox/c2017/realtime/g;Ljava/lang/String;)V

    goto :goto_0
.end method
