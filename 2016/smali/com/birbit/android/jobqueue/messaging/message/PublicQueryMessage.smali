.class public Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "PublicQueryMessage.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/IntCallback$MessageWithCallback;


# static fields
.field public static final ACTIVE_CONSUMER_COUNT:I = 0x6

.field public static final CLEAR:I = 0x5

.field public static final COUNT:I = 0x0

.field public static final COUNT_READY:I = 0x1

.field public static final INTERNAL_RUNNABLE:I = 0x65

.field public static final JOB_STATUS:I = 0x4

.field public static final SCHEDULER_START:I = 0x7

.field public static final START:I = 0x2

.field public static final STOP:I = 0x3


# instance fields
.field private callback:Lcom/birbit/android/jobqueue/IntCallback;

.field private stringArg:Ljava/lang/String;

.field private what:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->PUBLIC_QUERY:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->what:I

    .line 25
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/birbit/android/jobqueue/IntCallback;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->callback:Lcom/birbit/android/jobqueue/IntCallback;

    return-object v0
.end method

.method public getStringArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->stringArg:Ljava/lang/String;

    return-object v0
.end method

.method public getWhat()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->what:I

    return v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->callback:Lcom/birbit/android/jobqueue/IntCallback;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->what:I

    .line 58
    return-void
.end method

.method public set(ILcom/birbit/android/jobqueue/IntCallback;)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "callback"    # Lcom/birbit/android/jobqueue/IntCallback;

    .prologue
    .line 28
    iput-object p2, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->callback:Lcom/birbit/android/jobqueue/IntCallback;

    .line 29
    iput p1, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->what:I

    .line 30
    return-void
.end method

.method public set(ILjava/lang/String;Lcom/birbit/android/jobqueue/IntCallback;)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "stringArg"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/birbit/android/jobqueue/IntCallback;

    .prologue
    .line 33
    iput p1, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->what:I

    .line 34
    iput-object p2, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->stringArg:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->callback:Lcom/birbit/android/jobqueue/IntCallback;

    .line 36
    return-void
.end method

.method public setCallback(Lcom/birbit/android/jobqueue/IntCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/birbit/android/jobqueue/IntCallback;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->callback:Lcom/birbit/android/jobqueue/IntCallback;

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublicQuery["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
