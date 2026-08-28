.class public Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "SchedulerMessage.java"


# static fields
.field public static final START:I = 0x1

.field public static final STOP:I = 0x2


# instance fields
.field private constraint:Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private what:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->SCHEDULER:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getConstraint()Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->constraint:Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    return-object v0
.end method

.method public getWhat()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->what:I

    return v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->constraint:Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .line 45
    return-void
.end method

.method public set(ILcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "constraint"    # Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    iput p1, p0, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->what:I

    .line 29
    iput-object p2, p0, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;->constraint:Lcom/birbit/android/jobqueue/scheduling/SchedulerConstraint;

    .line 30
    return-void
.end method
