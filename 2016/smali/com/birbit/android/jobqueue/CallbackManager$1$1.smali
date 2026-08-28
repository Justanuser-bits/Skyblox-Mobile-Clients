.class Lcom/birbit/android/jobqueue/CallbackManager$1$1;
.super Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;
.source "CallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/CallbackManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastDelivery:J

.field final synthetic this$1:Lcom/birbit/android/jobqueue/CallbackManager$1;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/CallbackManager$1;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->this$1:Lcom/birbit/android/jobqueue/CallbackManager$1;

    invoke-direct {p0}, Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;-><init>()V

    .line 66
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->lastDelivery:J

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 5
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v2, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/Type;->CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

    if-ne v2, v3, :cond_1

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    .line 76
    .local v0, "cm":Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->this$1:Lcom/birbit/android/jobqueue/CallbackManager$1;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/CallbackManager$1;->this$0:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-static {v2, v0}, Lcom/birbit/android/jobqueue/CallbackManager;->access$000(Lcom/birbit/android/jobqueue/CallbackManager;Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;)V

    .line 77
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->this$1:Lcom/birbit/android/jobqueue/CallbackManager$1;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/CallbackManager$1;->this$0:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-static {v2}, Lcom/birbit/android/jobqueue/CallbackManager;->access$100(Lcom/birbit/android/jobqueue/CallbackManager;)Lcom/birbit/android/jobqueue/timer/Timer;

    move-result-object v2

    invoke-interface {v2}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->lastDelivery:J

    .line 90
    .end local v0    # "cm":Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;
    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_0
    :goto_0
    return-void

    .line 78
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_1
    iget-object v2, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/Type;->CANCEL_RESULT_CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

    if-ne v2, v3, :cond_2

    .line 79
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->this$1:Lcom/birbit/android/jobqueue/CallbackManager$1;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/CallbackManager$1;->this$0:Lcom/birbit/android/jobqueue/CallbackManager;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v2, p1}, Lcom/birbit/android/jobqueue/CallbackManager;->access$200(Lcom/birbit/android/jobqueue/CallbackManager;Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;)V

    .line 80
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->this$1:Lcom/birbit/android/jobqueue/CallbackManager$1;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/CallbackManager$1;->this$0:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-static {v2}, Lcom/birbit/android/jobqueue/CallbackManager;->access$100(Lcom/birbit/android/jobqueue/CallbackManager;)Lcom/birbit/android/jobqueue/timer/Timer;

    move-result-object v2

    invoke-interface {v2}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->lastDelivery:J

    goto :goto_0

    .line 81
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_2
    iget-object v2, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/Type;->COMMAND:Lcom/birbit/android/jobqueue/messaging/Type;

    if-ne v2, v3, :cond_3

    move-object v1, p1

    .line 82
    check-cast v1, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .line 83
    .local v1, "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->getWhat()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 84
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->this$1:Lcom/birbit/android/jobqueue/CallbackManager$1;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/CallbackManager$1;->this$0:Lcom/birbit/android/jobqueue/CallbackManager;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->stop()V

    .line 85
    iget-object v2, p0, Lcom/birbit/android/jobqueue/CallbackManager$1$1;->this$1:Lcom/birbit/android/jobqueue/CallbackManager$1;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/CallbackManager$1;->this$0:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-static {v2}, Lcom/birbit/android/jobqueue/CallbackManager;->access$300(Lcom/birbit/android/jobqueue/CallbackManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 87
    .end local v1    # "command":Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
    :cond_3
    iget-object v2, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/Type;->PUBLIC_QUERY:Lcom/birbit/android/jobqueue/messaging/Type;

    if-ne v2, v3, :cond_0

    .line 88
    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->getCallback()Lcom/birbit/android/jobqueue/IntCallback;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/birbit/android/jobqueue/IntCallback;->onResult(I)V

    goto :goto_0
.end method

.method public onIdle()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
