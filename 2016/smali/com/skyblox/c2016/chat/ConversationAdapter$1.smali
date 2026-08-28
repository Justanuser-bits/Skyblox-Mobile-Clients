.class Lcom/skyblox/c2016/chat/ConversationAdapter$1;
.super Ljava/lang/Object;
.source "ConversationAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationAdapter;->getViewForChatType(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationAdapter;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$1;->this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$1;->this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-static {v2}, Lcom/skyblox/c2016/chat/ConversationAdapter;->access$100(Lcom/skyblox/c2016/chat/ConversationAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 146
    .local v1, "cManager":Landroid/content/ClipboardManager;
    const-string v2, "text"

    check-cast p1, Landroid/widget/TextView;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 147
    .local v0, "cData":Landroid/content/ClipData;
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 148
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$1;->this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-static {v2}, Lcom/skyblox/c2016/chat/ConversationAdapter;->access$100(Lcom/skyblox/c2016/chat/ConversationAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 149
    const/4 v2, 0x1

    return v2
.end method
