.class Lcom/skyblox/c2016/job/ChatGetMessagesJob$1;
.super Ljava/lang/Object;
.source "ChatGetMessagesJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/job/ChatGetMessagesJob;->notifyCallback(Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/job/ChatGetMessagesJob;

.field final synthetic val$event:Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/job/ChatGetMessagesJob;Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/job/ChatGetMessagesJob;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob$1;->this$0:Lcom/skyblox/c2016/job/ChatGetMessagesJob;

    iput-object p2, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob$1;->val$event:Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob$1;->this$0:Lcom/skyblox/c2016/job/ChatGetMessagesJob;

    invoke-static {v0}, Lcom/skyblox/c2016/job/ChatGetMessagesJob;->access$000(Lcom/skyblox/c2016/job/ChatGetMessagesJob;)Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/job/ChatGetMessagesJob$1;->val$event:Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;

    invoke-virtual {v1}, Lcom/skyblox/c2016/event/ChatMessagesRetrievedEvent;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;->onMessagesReceived(Ljava/util/ArrayList;)V

    .line 131
    return-void
.end method
