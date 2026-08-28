.class public abstract Lcom/birbit/android/jobqueue/messaging/Message;
.super Ljava/lang/Object;
.source "Message.java"


# instance fields
.field next:Lcom/birbit/android/jobqueue/messaging/Message;

.field public readyNs:J

.field public final type:Lcom/birbit/android/jobqueue/messaging/Type;


# direct methods
.method protected constructor <init>(Lcom/birbit/android/jobqueue/messaging/Type;)V
    .locals 2
    .param p1, "type"    # Lcom/birbit/android/jobqueue/messaging/Type;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/messaging/Message;->readyNs:J

    .line 10
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract onRecycled()V
.end method

.method final recycle()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/messaging/Message;->readyNs:J

    .line 18
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/messaging/Message;->onRecycled()V

    .line 19
    return-void
.end method
