.class Lcom/skyblox/c2016/chat/ConversationFragment$4;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 179
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$4;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$4;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$300(Lcom/skyblox/c2016/chat/ConversationFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$4;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$200(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 183
    return-void
.end method
