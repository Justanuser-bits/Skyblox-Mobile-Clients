.class public abstract Lcom/skyblox/c2016/chat/ChatListChildFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChatListChildFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/components/BackButtonHandler;


# instance fields
.field protected connectingBanner:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected closeSelf()V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->isConversationListAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 35
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->resetUI()V

    goto :goto_0
.end method

.method public handleOnBackPressed()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected isConversationListAvailable()Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    return v0
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 1
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    .line 18
    const v0, 0x7f0f012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ChatListChildFragment;->connectingBanner:Landroid/view/View;

    .line 19
    return-void
.end method

.method protected updateConnectingBanner()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ChatListChildFragment;->connectingBanner:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ChatListChildFragment;->connectingBanner:Landroid/view/View;

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->isConversationListAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
