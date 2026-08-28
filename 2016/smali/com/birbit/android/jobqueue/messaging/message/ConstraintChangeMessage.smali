.class public Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "ConstraintChangeMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->CONSTRAINT_CHANGE:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected onRecycled()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
