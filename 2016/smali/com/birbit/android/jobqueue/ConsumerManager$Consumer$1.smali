.class final Lcom/birbit/android/jobqueue/ConsumerManager$Consumer$1;
.super Ljava/lang/Object;
.source "ConsumerManager.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/messaging/MessagePredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/ConsumerManager$Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lcom/birbit/android/jobqueue/messaging/Message;)Z
    .locals 2
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 336
    iget-object v0, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    sget-object v1, Lcom/birbit/android/jobqueue/messaging/Type;->COMMAND:Lcom/birbit/android/jobqueue/messaging/Type;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    .end local p1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;->getWhat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
