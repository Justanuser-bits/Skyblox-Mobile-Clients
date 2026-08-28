.class Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;
.super Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;
.source "ConsumerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    invoke-direct {p0}, Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 4
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 344
    sget-object v0, Lcom/birbit/android/jobqueue/ConsumerManager$1;->$SwitchMap$com$birbit$android$jobqueue$messaging$Type:[I

    iget-object v1, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 354
    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :goto_0
    return-void

    .line 346
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->access$000(Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;)V

    .line 347
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v1}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->lastJobCompleted:J

    .line 348
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    invoke-static {v0}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->access$100(Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;)V

    goto :goto_0

    .line 351
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_1
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->access$200(Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;)V

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onIdle()V
    .locals 4

    .prologue
    .line 358
    const-string v1, "consumer manager on idle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v2, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;

    .line 360
    .local v0, "idle":Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;
    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->setWorker(Ljava/lang/Object;)V

    .line 361
    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    iget-wide v2, v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->lastJobCompleted:J

    invoke-virtual {v0, v2, v3}, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;->setLastJobCompleted(J)V

    .line 362
    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;->this$0:Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->parentMessageQueue:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

    invoke-interface {v1, v0}, Lcom/birbit/android/jobqueue/messaging/MessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 363
    return-void
.end method
