.class public Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "RunJobResultMessage.java"


# instance fields
.field private jobHolder:Lcom/birbit/android/jobqueue/JobHolder;

.field private result:I

.field private worker:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->RUN_JOB_RESULT:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getJobHolder()Lcom/birbit/android/jobqueue/JobHolder;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->jobHolder:Lcom/birbit/android/jobqueue/JobHolder;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->result:I

    return v0
.end method

.method public getWorker()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->worker:Ljava/lang/Object;

    return-object v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->jobHolder:Lcom/birbit/android/jobqueue/JobHolder;

    .line 27
    return-void
.end method

.method public setJobHolder(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 0
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->jobHolder:Lcom/birbit/android/jobqueue/JobHolder;

    .line 22
    return-void
.end method

.method public setResult(I)V
    .locals 0
    .param p1, "result"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->result:I

    .line 31
    return-void
.end method

.method public setWorker(Ljava/lang/Object;)V
    .locals 0
    .param p1, "worker"    # Ljava/lang/Object;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;->worker:Ljava/lang/Object;

    .line 43
    return-void
.end method
