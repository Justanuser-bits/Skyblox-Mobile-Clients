.class public Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;
.super Ljava/lang/Object;
.source "RealtimeSignalRProcessor.java"

# interfaces
.implements Lcom/skyblox/c2016/realtime/SignalRProcessor;


# instance fields
.field private processorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/realtime/SignalRProcessor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;->processorMap:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/skyblox/c2016/realtime/SignalRProcessor;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "processor"    # Lcom/skyblox/c2016/realtime/SignalRProcessor;

    .prologue
    .line 18
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;->processorMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;->processorMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .local v0, "processors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/realtime/SignalRProcessor;>;"
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    return-void

    .line 23
    .end local v0    # "processors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/realtime/SignalRProcessor;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .restart local v0    # "processors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/realtime/SignalRProcessor;>;"
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;->processorMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public processEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 31
    const/4 v2, 0x0

    .line 32
    .local v2, "result":Z
    iget-object v3, p0, Lcom/skyblox/c2016/realtime/RealtimeSignalRProcessor;->processorMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .local v1, "processors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/realtime/SignalRProcessor;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/realtime/SignalRProcessor;

    .line 35
    .local v0, "p":Lcom/skyblox/c2016/realtime/SignalRProcessor;
    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2016/realtime/SignalRProcessor;->processEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 38
    .end local v0    # "p":Lcom/skyblox/c2016/realtime/SignalRProcessor;
    :cond_0
    return v2
.end method
