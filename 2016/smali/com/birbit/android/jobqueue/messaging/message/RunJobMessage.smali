.class public Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "RunJobMessage.java"


# instance fields
.field private jobHolder:Lcom/birbit/android/jobqueue/JobHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->RUN_JOB:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 11
    return-void
.end method


# virtual methods
.method public getJobHolder()Lcom/birbit/android/jobqueue/JobHolder;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;->jobHolder:Lcom/birbit/android/jobqueue/JobHolder;

    return-object v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;->jobHolder:Lcom/birbit/android/jobqueue/JobHolder;

    .line 24
    return-void
.end method

.method public setJobHolder(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 0
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;->jobHolder:Lcom/birbit/android/jobqueue/JobHolder;

    .line 19
    return-void
.end method
