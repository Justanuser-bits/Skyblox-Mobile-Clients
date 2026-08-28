.class Lcom/skyblox/c2017/realtime/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/realtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler1",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/realtime/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/realtime/g;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/g$4;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$4;->a:Lcom/skyblox/c2017/realtime/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RbxSignalRImpl SubscriptionHandler1[subscriptionStatus]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/realtime/g;->a(Lcom/skyblox/c2017/realtime/g;Ljava/lang/String;)V

    .line 167
    const-string v0, "ConnectionLost"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$4;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/g;->stop()V

    .line 170
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$4;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/realtime/g;->b()V

    .line 171
    iget-object v0, p0, Lcom/skyblox/c2017/realtime/g$4;->a:Lcom/skyblox/c2017/realtime/g;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/g;->e(Lcom/skyblox/c2017/realtime/g;)V

    .line 173
    :cond_0
    return-void
.end method

.method public synthetic run(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/realtime/g$4;->a(Ljava/lang/String;)V

    return-void
.end method
