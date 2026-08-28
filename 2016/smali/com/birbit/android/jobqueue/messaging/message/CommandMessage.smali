.class public Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;
.super Lcom/birbit/android/jobqueue/messaging/Message;
.source "CommandMessage.java"


# static fields
.field public static final POKE:I = 0x2

.field public static final QUIT:I = 0x1


# instance fields
.field private what:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->COMMAND:Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/messaging/Message;-><init>(Lcom/birbit/android/jobqueue/messaging/Type;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getWhat()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->what:I

    return v0
.end method

.method protected onRecycled()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->what:I

    .line 18
    return-void
.end method

.method public set(I)V
    .locals 0
    .param p1, "what"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->what:I

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
