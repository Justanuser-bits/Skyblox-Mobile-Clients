.class Lcom/birbit/android/jobqueue/JobManagerThread$1;
.super Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;
.source "JobManagerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/JobManagerThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/JobManagerThread;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/JobManagerThread;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-direct {p0}, Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 215
    sget-object v1, Lcom/birbit/android/jobqueue/JobManagerThread$2;->$SwitchMap$com$birbit$android$jobqueue$messaging$Type:[I

    iget-object v2, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 244
    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_0
    :goto_0
    return-void

    .line 217
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v1, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$000(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;)V

    goto :goto_0

    .line 220
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-virtual {v1, p1}, Lcom/birbit/android/jobqueue/ConsumerManager;->handleIdle(Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;)Z

    move-result v0

    .line 221
    .local v0, "busy":Z
    if-nez v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-static {v1}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$100(Lcom/birbit/android/jobqueue/JobManagerThread;)V

    goto :goto_0

    .line 226
    .end local v0    # "busy":Z
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_2
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v1, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$200(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;)V

    goto :goto_0

    .line 229
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_3
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/JobManagerThread;->consumerManager:Lcom/birbit/android/jobqueue/ConsumerManager;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/ConsumerManager;->handleConstraintChange()V

    goto :goto_0

    .line 232
    :pswitch_4
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v1, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$300(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;)V

    goto :goto_0

    .line 235
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_5
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v1, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$400(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;)V

    goto :goto_0

    .line 238
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_6
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v1, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$500(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;)V

    goto :goto_0

    .line 241
    .restart local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :pswitch_7
    iget-object v1, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-static {v1, p1}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$600(Lcom/birbit/android/jobqueue/JobManagerThread;Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;)V

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onIdle()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 248
    const-string v2, "joq idle. running:? %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-static {v4}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$700(Lcom/birbit/android/jobqueue/JobManagerThread;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-static {v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$700(Lcom/birbit/android/jobqueue/JobManagerThread;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-virtual {v2, v6}, Lcom/birbit/android/jobqueue/JobManagerThread;->getNextWakeUpNs(Z)Ljava/lang/Long;

    move-result-object v1

    .line 255
    .local v1, "nextJobTimeNs":Ljava/lang/Long;
    const-string v2, "Job queue idle. next job at: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    if-eqz v1, :cond_2

    .line 257
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-static {v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$800(Lcom/birbit/android/jobqueue/JobManagerThread;)Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    move-result-object v2

    const-class v3, Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;

    invoke-virtual {v2, v3}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;

    .line 259
    .local v0, "constraintMessage":Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/JobManagerThread;->messageQueue:Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/birbit/android/jobqueue/messaging/PriorityMessageQueue;->postAt(Lcom/birbit/android/jobqueue/messaging/Message;J)V

    goto :goto_0

    .line 260
    .end local v0    # "constraintMessage":Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;
    :cond_2
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    if-eqz v2, :cond_0

    .line 262
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-static {v2}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$900(Lcom/birbit/android/jobqueue/JobManagerThread;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/JobManagerThread;->persistentJobQueue:Lcom/birbit/android/jobqueue/JobQueue;

    invoke-interface {v2}, Lcom/birbit/android/jobqueue/JobQueue;->count()I

    move-result v2

    if-nez v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    invoke-static {v2, v5}, Lcom/birbit/android/jobqueue/JobManagerThread;->access$902(Lcom/birbit/android/jobqueue/JobManagerThread;Z)Z

    .line 264
    iget-object v2, p0, Lcom/birbit/android/jobqueue/JobManagerThread$1;->this$0:Lcom/birbit/android/jobqueue/JobManagerThread;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/JobManagerThread;->scheduler:Lcom/birbit/android/jobqueue/scheduling/Scheduler;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/scheduling/Scheduler;->cancelAll()V

    goto :goto_0
.end method
