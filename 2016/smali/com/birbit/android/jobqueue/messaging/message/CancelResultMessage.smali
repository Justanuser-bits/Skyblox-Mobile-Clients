.class public Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "CancelResultMessage.java"


# instance fields
.field callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

.field result:Lcom/birbit/android/jobqueue/CancelResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->CANCEL_RESULT_CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    return-object v0
.end method

.method public getResult()Lcom/birbit/android/jobqueue/CancelResult;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->result:Lcom/birbit/android/jobqueue/CancelResult;

    return-object v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->result:Lcom/birbit/android/jobqueue/CancelResult;

    .line 17
    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    .line 18
    return-void
.end method

.method public set(Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/birbit/android/jobqueue/CancelResult;)V
    .locals 0
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;
    .param p2, "result"    # Lcom/birbit/android/jobqueue/CancelResult;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    .line 22
    iput-object p2, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;->result:Lcom/birbit/android/jobqueue/CancelResult;

    .line 23
    return-void
.end method
