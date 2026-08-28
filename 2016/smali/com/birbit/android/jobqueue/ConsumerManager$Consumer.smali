.class Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
.super Ljava/lang/Object;
.source "ConsumerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/ConsumerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Consumer"
.end annotation


# static fields
.field static final pokeMessagePredicate:Lcom/birbit/android/jobqueue/messaging/MessagePredicate;


# instance fields
.field final factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field hasJob:Z

.field lastJobCompleted:J

.field final messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

.field final parentMessageQueue:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

.field final queueConsumer:Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;

.field final timer:Lcom/birbit/android/jobqueue/timer/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$1;

    invoke-direct {v0}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$1;-><init>()V

    sput-object v0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->pokeMessagePredicate:Lcom/birbit/android/jobqueue/messaging/MessagePredicate;

    return-void
.end method

.method public constructor <init>(Lcom/birbit/android/jobqueue/messaging/MessageQueue;Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;Lcom/birbit/android/jobqueue/messaging/MessageFactory;Lcom/birbit/android/jobqueue/timer/Timer;)V
    .locals 2
    .param p1, "parentMessageQueue"    # Lcom/birbit/android/jobqueue/messaging/MessageQueue;
    .param p2, "messageQueue"    # Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;
    .param p3, "factory"    # Lcom/birbit/android/jobqueue/messaging/MessageFactory;
    .param p4, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;

    invoke-direct {v0, p0}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$2;-><init>(Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->queueConsumer:Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;

    .line 372
    iput-object p2, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    .line 373
    iput-object p3, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 374
    iput-object p1, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->parentMessageQueue:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

    .line 375
    iput-object p4, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 376
    invoke-interface {p4}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->lastJobCompleted:J

    .line 377
    return-void
.end method

.method static synthetic access$000(Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->handleRunJob(Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;)V

    return-void
.end method

.method static synthetic access$100(Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->removePokeMessages()V

    return-void
.end method

.method static synthetic access$200(Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
    .param p1, "x1"    # Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->handleCommand(Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;)V

    return-void
.end method

.method private handleCommand(Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;)V
    .locals 2
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->getWhat()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 394
    :goto_0
    return-void

    .line 387
    :pswitch_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->stop()V

    goto :goto_0

    .line 391
    :pswitch_1
    const-string v0, "Consumer has been poked."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRunJob(Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;)V
    .locals 7
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;

    .prologue
    .line 397
    const-string v3, "running job %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;->getJobHolder()Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;->getJobHolder()Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v0

    .line 399
    .local v0, "jobHolder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->getRunCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/birbit/android/jobqueue/JobHolder;->safeRun(I)I

    move-result v1

    .line 400
    .local v1, "result":I
    iget-object v3, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    const-class v4, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;

    invoke-virtual {v3, v4}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;

    move-result-object v2

    check-cast v2, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;

    .line 401
    .local v2, "resultMessage":Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;
    invoke-virtual {v2, v0}, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->setJobHolder(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 402
    invoke-virtual {v2, v1}, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->setResult(I)V

    .line 403
    invoke-virtual {v2, p0}, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->setWorker(Ljava/lang/Object;)V

    .line 404
    iget-object v3, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->parentMessageQueue:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

    invoke-interface {v3, v2}, Lcom/birbit/android/jobqueue/messaging/MessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 405
    return-void
.end method

.method private removePokeMessages()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    sget-object v1, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->pokeMessagePredicate:Lcom/birbit/android/jobqueue/messaging/MessagePredicate;

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->cancelMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V

    .line 368
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;->queueConsumer:Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->consume(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)V

    .line 382
    return-void
.end method
