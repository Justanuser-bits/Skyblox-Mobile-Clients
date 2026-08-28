.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler2",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->run(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    const-wide/16 v8, 0x0

    .line 102
    iget-object v4, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RbxSignalRImpl SubscriptionHandler[subscriptionStatus]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 106
    const-string v4, "Reconnected"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Subscribed"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$200()Z

    move-result v4

    if-nez v4, :cond_2

    .line 107
    :cond_0
    iget-object v4, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RbxSignalRImpl SubscriptionHandler[subscriptionStatus]: handle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$000(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/String;)V

    .line 108
    iget-object v4, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v4}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$300(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)V

    .line 110
    const-wide/16 v2, 0x0

    .line 116
    .local v2, "reconnectTimeout":J
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .local v1, "reconnect":Lorg/json/JSONObject;
    const-string v4, "MillisecondsBeforeHandlingReconnect"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 122
    .end local v1    # "reconnect":Lorg/json/JSONObject;
    :goto_0
    iget-object v4, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    new-instance v5, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3$1;

    invoke-direct {v5, p0}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3$1;-><init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;)V

    invoke-static {v4, v5}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$402(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->MaxSignalRReconnectedTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1

    .line 129
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->MaxSignalRReconnectedTimeout()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 131
    :cond_1
    iget-object v4, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v4}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$600(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    invoke-static {v5}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$400(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .end local v2    # "reconnectTimeout":J
    :cond_2
    return-void

    .line 118
    .restart local v2    # "reconnectTimeout":J
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
