.class Lcom/skyblox/c2016/chat/ConversationCreateFragment$2;
.super Ljava/lang/Object;
.source "ConversationCreateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationCreateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 125
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$2;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$2;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$2;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$000(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$2;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$100(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    goto :goto_0
.end method
