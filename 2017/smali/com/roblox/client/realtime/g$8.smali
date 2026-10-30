.class Lcom/roblox/client/realtime/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/realtime/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/realtime/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/realtime/g;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/roblox/client/realtime/g$8;->a:Lcom/roblox/client/realtime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/roblox/client/realtime/g$8;->a:Lcom/roblox/client/realtime/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl mConn.closed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/realtime/g$8;->a:Lcom/roblox/client/realtime/g;

    invoke-virtual {v2}, Lcom/roblox/client/realtime/g;->a()Lmicrosoft/aspnet/signalr/client/ConnectionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/realtime/g;->b(Lcom/roblox/client/realtime/g;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/roblox/client/realtime/g$8;->a:Lcom/roblox/client/realtime/g;

    invoke-static {v0}, Lcom/roblox/client/realtime/g;->b(Lcom/roblox/client/realtime/g;)V

    .line 330
    iget-object v0, p0, Lcom/roblox/client/realtime/g$8;->a:Lcom/roblox/client/realtime/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/realtime/g;->a(Lcom/roblox/client/realtime/g;Z)V

    .line 331
    return-void
.end method
