.class public Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "CancelMessage.java"


# instance fields
.field private callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

.field private constraint:Lcom/birbit/android/jobqueue/TagConstraint;

.field private tags:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->CANCEL:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    return-object v0
.end method

.method public getConstraint()Lcom/birbit/android/jobqueue/TagConstraint;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->constraint:Lcom/birbit/android/jobqueue/TagConstraint;

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->tags:[Ljava/lang/String;

    return-object v0
.end method

.method protected onRecycled()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public setCallback(Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->callback:Lcom/birbit/android/jobqueue/CancelResult$AsyncCancelCallback;

    .line 44
    return-void
.end method

.method public setConstraint(Lcom/birbit/android/jobqueue/TagConstraint;)V
    .locals 0
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/TagConstraint;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->constraint:Lcom/birbit/android/jobqueue/TagConstraint;

    .line 28
    return-void
.end method

.method public setTags([Ljava/lang/String;)V
    .locals 0
    .param p1, "tags"    # [Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;->tags:[Ljava/lang/String;

    .line 36
    return-void
.end method
