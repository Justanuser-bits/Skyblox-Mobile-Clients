.class Lcom/skyblox/c2016/chat/ConversationCreateFragment$5;
.super Ljava/lang/Object;
.source "ConversationCreateFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;


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
    .line 365
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$5;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConversationStartComplete(ZJLjava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "conversationId"    # J
    .param p4, "status"    # Ljava/lang/String;

    .prologue
    .line 369
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$5;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$002(Lcom/skyblox/c2016/chat/ConversationCreateFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    return-void
.end method
