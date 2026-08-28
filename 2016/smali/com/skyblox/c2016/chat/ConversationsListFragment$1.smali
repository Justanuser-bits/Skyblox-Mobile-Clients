.class Lcom/skyblox/c2016/chat/ConversationsListFragment$1;
.super Ljava/lang/Object;
.source "ConversationsListFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationsListFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationsListFragment;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationsListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationsListFragment;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$1;->this$0:Lcom/skyblox/c2016/chat/ConversationsListFragment;

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
    .line 232
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$1;->this$0:Lcom/skyblox/c2016/chat/ConversationsListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->access$002(Lcom/skyblox/c2016/chat/ConversationsListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    return-void
.end method
