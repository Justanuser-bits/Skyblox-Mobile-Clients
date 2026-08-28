.class public abstract Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;
.super Ljava/lang/Object;
.source "MessageQueueConsumer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleMessage(Lcom/birbit/android/jobqueue/messaging/Message;)V
.end method

.method public abstract onIdle()V
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
