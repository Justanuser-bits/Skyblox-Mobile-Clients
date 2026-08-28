.class public Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;
.super Lcom/skyblox/c2016/chat/ChatListChildFragment;
.source "EmptySelectionChatFragment.java"


# instance fields
.field private shadowCenter:Landroid/view/View;

.field private shadowTop:Landroid/view/View;

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 23
    const v3, 0x7f030052

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 24
    .local v2, "v":Landroid/view/View;
    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;->onCreateView(Landroid/view/View;)V

    .line 26
    const v3, 0x7f0f0121

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;->shadowTop:Landroid/view/View;

    .line 27
    const v3, 0x7f0f0125

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;->shadowCenter:Landroid/view/View;

    .line 29
    const v3, 0x7f0f0122

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    iput-object v3, p0, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 30
    iget-object v3, p0, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v6, 0x7f0e002e

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    .local v0, "b":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 34
    .local v1, "showShadows":Z
    if-eqz v0, :cond_0

    .line 35
    const-string v3, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    :cond_0
    iget-object v6, p0, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;->shadowTop:Landroid/view/View;

    if-eqz v1, :cond_1

    move v3, v4

    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v3, p0, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;->shadowCenter:Landroid/view/View;

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-object v2

    :cond_1
    move v3, v5

    .line 37
    goto :goto_0

    :cond_2
    move v4, v5

    .line 38
    goto :goto_1
.end method
