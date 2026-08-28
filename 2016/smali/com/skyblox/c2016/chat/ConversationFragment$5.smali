.class Lcom/skyblox/c2016/chat/ConversationFragment$5;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationFragment;->setShowToolbarNavigation(Z)V
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
    .line 274
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$5;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$5;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->handleOnBackPressed()Z

    .line 278
    return-void
.end method
