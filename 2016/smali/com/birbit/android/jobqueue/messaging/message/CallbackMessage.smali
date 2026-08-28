.class public Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "CallbackMessage.java"


# static fields
.field public static final ON_ADDED:I = 0x1

.field public static final ON_AFTER_RUN:I = 0x5

.field public static final ON_CANCEL:I = 0x3

.field public static final ON_DONE:I = 0x4

.field public static final ON_RUN:I = 0x2


# instance fields
.field private byUserRequest:Z

.field private job:Lcom/birbit/android/jobqueue/Job;

.field private resultCode:I

.field private what:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getJob()Lcom/birbit/android/jobqueue/Job;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->job:Lcom/birbit/android/jobqueue/Job;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->resultCode:I

    return v0
.end method

.method public getWhat()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->what:I

    return v0
.end method

.method public isByUserRequest()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->byUserRequest:Z

    return v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->job:Lcom/birbit/android/jobqueue/Job;

    .line 28
    return-void
.end method

.method public set(Lcom/birbit/android/jobqueue/Job;I)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "what"    # I

    .prologue
    .line 31
    iput p2, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->what:I

    .line 32
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->job:Lcom/birbit/android/jobqueue/Job;

    .line 33
    return-void
.end method

.method public set(Lcom/birbit/android/jobqueue/Job;II)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "what"    # I
    .param p3, "resultCode"    # I

    .prologue
    .line 36
    iput p2, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->what:I

    .line 37
    iput p3, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->resultCode:I

    .line 38
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->job:Lcom/birbit/android/jobqueue/Job;

    .line 39
    return-void
.end method

.method public set(Lcom/birbit/android/jobqueue/Job;IZ)V
    .locals 0
    .param p1, "job"    # Lcom/birbit/android/jobqueue/Job;
    .param p2, "what"    # I
    .param p3, "byUserRequest"    # Z

    .prologue
    .line 42
    iput p2, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->what:I

    .line 43
    iput-boolean p3, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->byUserRequest:Z

    .line 44
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;->job:Lcom/birbit/android/jobqueue/Job;

    .line 45
    return-void
.end method
