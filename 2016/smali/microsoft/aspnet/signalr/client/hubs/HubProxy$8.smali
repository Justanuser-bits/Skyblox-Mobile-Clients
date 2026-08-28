.class Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;
.super Ljava/lang/Object;
.source "HubProxy.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;[Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmicrosoft/aspnet/signalr/client/Action",
        "<[",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

.field final synthetic val$handler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;

.field final synthetic val$parameterTypes:[Ljava/lang/Class;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;[Ljava/lang/Class;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .prologue
    .line 423
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->this$0:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$parameterTypes:[Ljava/lang/Class;

    iput-object p3, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$handler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 423
    check-cast p1, [Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->run([Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public run([Lcom/google/gson/JsonElement;)V
    .locals 9
    .param p1, "eventParameters"    # [Lcom/google/gson/JsonElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 428
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$parameterTypes:[Ljava/lang/Class;

    array-length v4, v4

    array-length v5, p1

    if-ne v4, v5, :cond_4

    .line 429
    const/4 v2, 0x0

    .line 431
    .local v2, "method":Ljava/lang/reflect/Method;
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$handler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v1, v5, v4

    .line 432
    .local v1, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "run"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 433
    move-object v2, v1

    .line 438
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :cond_0
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$parameterTypes:[Ljava/lang/Class;

    array-length v4, v4

    array-length v5, p1

    if-eq v4, v5, :cond_2

    .line 439
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The handler has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$parameterTypes:[Ljava/lang/Class;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " parameters, but there are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " values."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 431
    .restart local v1    # "m":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 442
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :cond_2
    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    .line 444
    .local v3, "parameters":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 445
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->this$0:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    invoke-static {v4}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->access$000(Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;)Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;

    move-result-object v4

    invoke-virtual {v4}, Lmicrosoft/aspnet/signalr/client/hubs/HubConnection;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    aget-object v5, p1, v0

    iget-object v6, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$parameterTypes:[Ljava/lang/Class;

    aget-object v6, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 447
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 448
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$handler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .end local v0    # "i":I
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "parameters":[Ljava/lang/Object;
    :goto_2
    return-void

    .line 451
    :cond_4
    iget-object v4, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->this$0:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The handler has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$8;->val$parameterTypes:[Ljava/lang/Class;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " parameters, but there are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " values. (handler IGNORED)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmicrosoft/aspnet/signalr/client/LogLevel;->Verbose:Lmicrosoft/aspnet/signalr/client/LogLevel;

    invoke-virtual {v4, v5, v6}, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->log(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/LogLevel;)V

    goto :goto_2
.end method
