.class Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessagesReceivedCallback"
.end annotation


# instance fields
.field private inclusiveStartMessageId:Ljava/lang/String;

.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public constructor <init>(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V
    .locals 0
    .param p2, "inclusiveStartMessageId"    # Ljava/lang/String;

    .prologue
    .line 601
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p2, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->inclusiveStartMessageId:Ljava/lang/String;

    .line 604
    return-void
.end method


# virtual methods
.method public onMessagesReceived(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/MessageArtifact;>;"
    const/4 v8, 0x0

    .line 623
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 624
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->inclusiveStartMessageId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 626
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$200(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v1

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->inclusiveStartMessageId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/skyblox/c2016/chat/model/Conversation;->getByMsgId(Ljava/lang/String;)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v0

    .line 627
    .local v0, "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v2

    .line 629
    .local v2, "timestamp":J
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$600(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$602(Lcom/skyblox/c2016/chat/ConversationFragment;J)J

    .line 631
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CF RetrieveMessagesCallback.onChatMessagesRetrieved() confirm nothingLeftTimestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$600(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    .line 646
    .end local v0    # "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .end local v2    # "timestamp":J
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->inclusiveStartMessageId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 647
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1, v8}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1002(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    .line 648
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const-string v4, "CF confirmJob complete"

    invoke-static {v1, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    .line 654
    :goto_1
    return-void

    .line 635
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$800(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/ConversationAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$900(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v0

    .line 638
    .restart local v0    # "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$600(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$602(Lcom/skyblox/c2016/chat/ConversationFragment;J)J

    .line 640
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CF RetrieveMessagesCallback.onChatMessagesRetrieved() retrieve nothingLeftTimestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$600(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 651
    .end local v0    # "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_2
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1, v8}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1102(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    .line 652
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$MessagesReceivedCallback;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const-string v4, "CF retrieveJob complete"

    invoke-static {v1, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    goto :goto_1
.end method
