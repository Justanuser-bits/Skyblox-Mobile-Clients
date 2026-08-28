.class Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;
.super Ljava/lang/Object;
.source "DelayedMessageBag.java"


# instance fields
.field final factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field queue:Lcom/birbit/android/jobqueue/messaging/Message;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/messaging/MessageFactory;)V
    .locals 1
    .param p1, "factory"    # Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 10
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 11
    return-void
.end method


# virtual methods
.method add(Lcom/birbit/android/jobqueue/messaging/Message;J)V
    .locals 6
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;
    .param p2, "readyNs"    # J

    .prologue
    .line 28
    const-string v2, "add delayed message %s at time %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-wide p2, p1, Lcom/birbit/android/jobqueue/messaging/Message;->readyNs:J

    .line 30
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    if-nez v2, :cond_0

    .line 31
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 47
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .local v1, "prev":Lcom/birbit/android/jobqueue/messaging/Message;
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 36
    .local v0, "curr":Lcom/birbit/android/jobqueue/messaging/Message;
    :goto_1
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/birbit/android/jobqueue/messaging/Message;->readyNs:J

    cmp-long v2, v2, p2

    if-gtz v2, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    iget-object v0, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    goto :goto_1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v2, p1, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 42
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    goto :goto_0

    .line 44
    :cond_2
    iput-object p1, v1, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 45
    iput-object v0, p1, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 52
    .local v0, "curr":Lcom/birbit/android/jobqueue/messaging/Message;
    iget-object v1, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v1, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 53
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->release(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0

    .line 55
    .end local v0    # "curr":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 56
    return-void
.end method

.method flushReadyMessages(JLcom/birbit/android/jobqueue/messaging/MessageQueue;)Ljava/lang/Long;
    .locals 7
    .param p1, "now"    # J
    .param p3, "addInto"    # Lcom/birbit/android/jobqueue/messaging/MessageQueue;

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 14
    const-string v2, "flushing messages at time %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    iget-wide v2, v2, Lcom/birbit/android/jobqueue/messaging/Message;->readyNs:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 17
    .local v0, "msg":Lcom/birbit/android/jobqueue/messaging/Message;
    iget-object v2, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v2, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 18
    iput-object v1, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 19
    invoke-interface {p3, v0}, Lcom/birbit/android/jobqueue/messaging/MessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0

    .line 21
    .end local v0    # "msg":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_0
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    if-eqz v2, :cond_1

    .line 22
    const-string v1, "returning next ready at %d ns"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    iget-wide v4, v3, Lcom/birbit/android/jobqueue/messaging/Message;->readyNs:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    iget-wide v2, v1, Lcom/birbit/android/jobqueue/messaging/Message;->readyNs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public removeMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V
    .locals 5
    .param p1, "predicate"    # Lcom/birbit/android/jobqueue/messaging/MessagePredicate;

    .prologue
    .line 59
    const/4 v2, 0x0

    .line 60
    .local v2, "prev":Lcom/birbit/android/jobqueue/messaging/Message;
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 61
    .local v0, "curr":Lcom/birbit/android/jobqueue/messaging/Message;
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p1, v0}, Lcom/birbit/android/jobqueue/messaging/MessagePredicate;->onMessage(Lcom/birbit/android/jobqueue/messaging/Message;)Z

    move-result v3

    .line 63
    .local v3, "remove":Z
    iget-object v1, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 64
    .local v1, "next":Lcom/birbit/android/jobqueue/messaging/Message;
    if-eqz v3, :cond_1

    .line 65
    if-nez v2, :cond_0

    .line 66
    iget-object v4, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v4, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 70
    :goto_1
    iget-object v4, p0, Lcom/birbit/android/jobqueue/messaging/DelayedMessageBag;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-virtual {v4, v0}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->release(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 74
    :goto_2
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v4, v2, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v0

    goto :goto_2

    .line 76
    .end local v1    # "next":Lcom/birbit/android/jobqueue/messaging/Message;
    .end local v3    # "remove":Z
    :cond_2
    return-void
.end method
