.class Lcom/roblox/client/realtime/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/realtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler3",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/realtime/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/realtime/g;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/roblox/client/realtime/g$1;->a:Lcom/roblox/client/realtime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/roblox/client/realtime/g$1;->a:Lcom/roblox/client/realtime/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl SubscriptionHandler3[notification]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/realtime/g;->a(Lcom/roblox/client/realtime/g;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/roblox/client/realtime/g$1;->a:Lcom/roblox/client/realtime/g;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/roblox/client/realtime/g;->a(Lcom/roblox/client/realtime/g;J)V

    .line 83
    invoke-static {}, Lcom/roblox/client/realtime/a;->isSignalRConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/realtime/g$1;->a:Lcom/roblox/client/realtime/g;

    invoke-static {v0}, Lcom/roblox/client/realtime/g;->a(Lcom/roblox/client/realtime/g;)Lcom/roblox/client/realtime/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/roblox/client/realtime/g$1;->a:Lcom/roblox/client/realtime/g;

    invoke-static {v0}, Lcom/roblox/client/realtime/g;->a(Lcom/roblox/client/realtime/g;)Lcom/roblox/client/realtime/h;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/roblox/client/realtime/h;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/roblox/client/hybrid/a/h;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    :cond_0
    return-void
.end method

.method public synthetic run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/roblox/client/realtime/g$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
