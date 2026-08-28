.class public Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "AddJobMessage.java"


# instance fields
.field private job:Lcom/birbit/android/jobqueue/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->ADD_JOB:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 11
    return-void
.end method


# virtual methods
.method public getJob()Lcom/birbit/android/jobqueue/Job;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;->job:Lcom/birbit/android/jobqueue/Job;

    return-object v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;->job:Lcom/birbit/android/jobqueue/Job;

    .line 24
    return-void
.end method

.method public setJob(Lcom/birbit/android/jobqueue/Job;)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;->job:Lcom/birbit/android/jobqueue/Job;

    .line 19
    return-void
.end method
