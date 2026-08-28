.class Lcom/skyblox/c2016/chat/ConversationFragment$2;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 133
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$2;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 136
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$2;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$000(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
