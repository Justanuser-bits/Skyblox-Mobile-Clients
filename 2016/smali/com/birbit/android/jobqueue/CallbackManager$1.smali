.class Lcom/birbit/android/jobqueue/CallbackManager$1;
.super Ljava/lang/Object;
.source "CallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/CallbackManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/CallbackManager;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/CallbackManager;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/birbit/android/jobqueue/CallbackManager$1;->this$0:Lcom/birbit/android/jobqueue/CallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/birbit/android/jobqueue/CallbackManager$1;->this$0:Lcom/birbit/android/jobqueue/CallbackManager;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/CallbackManager;->messageQueue:Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;

    new-instance v1, Lcom/birbit/android/jobqueue/CallbackManager$1$1;

    invoke-direct {v1, p0}, Lcom/birbit/android/jobqueue/CallbackManager$1$1;-><init>(Lcom/birbit/android/jobqueue/CallbackManager$1;)V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/SafeMessageQueue;->consume(Lcom/birbit/android/jobqueue/messaging/MessageQueueConsumer;)V

    .line 97
    return-void
.end method
