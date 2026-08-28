.class Lcom/skyblox/c2016/chat/ConversationFragment$6;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationFragment;->doPostMessageJob(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$6;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatMessageSentFailed(Ljava/lang/String;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 383
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$6;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$400(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    .line 384
    return-void
.end method

.method public onChatMessageSentSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1, "msgId"    # Ljava/lang/String;

    .prologue
    .line 379
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$6;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$400(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    .line 380
    return-void
.end method
