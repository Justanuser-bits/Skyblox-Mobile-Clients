.class Lcom/skyblox/c2016/chat/ConversationCreateFragment$6;
.super Ljava/lang/Object;
.source "ConversationCreateFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationCreateFragment;->startConversation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$6;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddToConversationComplete(ZJLjava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "conversationId"    # J
    .param p4, "status"    # Ljava/lang/String;

    .prologue
    .line 380
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$6;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$002(Lcom/skyblox/c2016/chat/ConversationCreateFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$6;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v0, p2, p3}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$900(Lcom/skyblox/c2016/chat/ConversationCreateFragment;J)V

    .line 384
    :cond_0
    return-void
.end method
