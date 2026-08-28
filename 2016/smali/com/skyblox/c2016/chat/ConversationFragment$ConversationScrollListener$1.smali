.class Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener$1;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;

    .prologue
    .line 790
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener$1;->this$1:Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkAsReadComplete(ZLjava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "status"    # Ljava/lang/String;

    .prologue
    .line 793
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener$1;->this$1:Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1502(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    .line 794
    return-void
.end method
