.class Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;
.super Ljava/lang/Object;
.source "UnsafeMessageQueue.java"


# static fields
.field private static final idCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

.field public final logTag:Ljava/lang/String;

.field private queue:Lcom/birbit/android/jobqueue/messaging/Message;

.field private tail:Lcom/birbit/android/jobqueue/messaging/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/birbit/android/jobqueue/messaging/MessageFactory;Ljava/lang/String;)V
    .locals 2
    .param p1, "factory"    # Lcom/birbit/android/jobqueue/messaging/MessageFactory;
    .param p2, "logTag"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 9
    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 15
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->logTag:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private remove(Lcom/birbit/android/jobqueue/messaging/Message;Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 1
    .param p1, "prev"    # Lcom/birbit/android/jobqueue/messaging/Message;
    .param p2, "curr"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    if-ne v0, p2, :cond_0

    .line 68
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 70
    :cond_0
    if-nez p1, :cond_1

    .line 71
    iget-object v0, p2, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-virtual {v0, p2}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->release(Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 76
    return-void

    .line 73
    :cond_1
    iget-object v0, p2, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v0, p1, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 79
    :goto_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 81
    .local v0, "curr":Lcom/birbit/android/jobqueue/messaging/Message;
    iget-object v1, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 82
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->factory:Lcom/birbit/android/jobqueue/messaging/MessageFactory;

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->release(Lcom/birbit/android/jobqueue/messaging/Message;)V

    goto :goto_0

    .line 84
    .end local v0    # "curr":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 85
    return-void
.end method

.method next()Lcom/birbit/android/jobqueue/messaging/Message;
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 21
    .local v0, "result":Lcom/birbit/android/jobqueue/messaging/Message;
    const-string v1, "[%s] remove message %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->logTag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 24
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    if-ne v1, v0, :cond_0

    .line 25
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 28
    :cond_0
    return-object v0
.end method

.method protected post(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 4
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 32
    const-string v0, "[%s] post message %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->logTag:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 35
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object p1, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 38
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    goto :goto_0
.end method

.method protected postAtFront(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 1
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v0, p1, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 44
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->tail:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 48
    return-void
.end method

.method protected removeMessages(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V
    .locals 4
    .param p1, "predicate"    # Lcom/birbit/android/jobqueue/messaging/MessagePredicate;

    .prologue
    .line 51
    const/4 v2, 0x0

    .line 52
    .local v2, "prev":Lcom/birbit/android/jobqueue/messaging/Message;
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->queue:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 53
    .local v0, "curr":Lcom/birbit/android/jobqueue/messaging/Message;
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1, v0}, Lcom/birbit/android/jobqueue/messaging/MessagePredicate;->onMessage(Lcom/birbit/android/jobqueue/messaging/Message;)Z

    move-result v3

    .line 55
    .local v3, "remove":Z
    if-eqz v3, :cond_0

    .line 56
    iget-object v1, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 57
    .local v1, "next":Lcom/birbit/android/jobqueue/messaging/Message;
    invoke-direct {p0, v2, v0}, Lcom/birbit/android/jobqueue/messaging/UnsafeMessageQueue;->remove(Lcom/birbit/android/jobqueue/messaging/Message;Lcom/birbit/android/jobqueue/messaging/Message;)V

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    .end local v1    # "next":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_0
    move-object v2, v0

    .line 61
    iget-object v0, v0, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    goto :goto_0

    .line 64
    .end local v3    # "remove":Z
    :cond_1
    return-void
.end method
