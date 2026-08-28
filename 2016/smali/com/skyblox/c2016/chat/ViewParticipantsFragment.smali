.class public Lcom/skyblox/c2016/chat/ViewParticipantsFragment;
.super Lcom/skyblox/c2016/chat/ChatListChildFragment;
.source "ViewParticipantsFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;


# instance fields
.field private actionsClickListener:Landroid/view/View$OnClickListener;

.field private adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

.field private conversationId:J

.field private list:Landroid/widget/ListView;

.field private shadowCenter:Landroid/view/View;

.field private shadowTop:Landroid/view/View;

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;-><init>()V

    .line 98
    new-instance v0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$3;-><init>(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->actionsClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)Lcom/skyblox/c2016/chat/ContactsListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    return-wide v0
.end method

.method private getConversationArtifact()Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversationArtifact(J)Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    return-object v0
.end method

.method private openConversationFragment()V
    .locals 6

    .prologue
    .line 145
    new-instance v1, Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;-><init>()V

    .line 146
    .local v1, "fragment":Lcom/skyblox/c2016/chat/ConversationFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "CONVERSATION_ID_EXTRA"

    iget-wide v4, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 150
    .local v2, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0f0093

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 151
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 152
    return-void
.end method

.method private updateConversation()V
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getConversationArtifact()Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    .line 125
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->setContactsList(Ljava/util/ArrayList;)V

    .line 126
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->notifyDataSetChanged()V

    .line 127
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->updateTitle(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    .line 128
    return-void
.end method

.method private updateTitle(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V
    .locals 6
    .param p1, "conversation"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .prologue
    .line 119
    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->numParticipants()I

    move-result v0

    .line 120
    .local v0, "numParticipants":I
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Participants ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->NumParticipantsInGroupChat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 119
    .end local v0    # "numParticipants":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getConversationId()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    return-wide v0
.end method

.method public handleOnBackPressed()Z
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->isConversationListAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->openConversationFragment()V

    .line 166
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openConversationFragment(J)V

    goto :goto_0
.end method

.method public onChatConversationUpdatedEvent(Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;->getConversation()Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;->getConversation()Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->updateConversation()V

    .line 175
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    const v5, 0x7f030054

    const/4 v6, 0x0

    invoke-virtual {p1, v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 48
    .local v4, "v":Landroid/view/View;
    invoke-virtual {p0, v4}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->onCreateView(Landroid/view/View;)V

    .line 50
    const v5, 0x7f0f0129

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->shadowTop:Landroid/view/View;

    .line 51
    const v5, 0x7f0f012a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->shadowCenter:Landroid/view/View;

    .line 53
    const v5, 0x7f0f0122

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    iput-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 54
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v6, 0x7f0e002e

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    .local v0, "b":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 58
    .local v3, "showShadows":Z
    if-eqz v0, :cond_0

    .line 59
    const-string v5, "SHOW_SHADOWS_EXTRA"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 60
    const-string v5, "CONVERSATION_ID_EXTRA"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    .line 62
    :cond_0
    iget-object v6, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->shadowTop:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v6, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->shadowCenter:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getConversationArtifact()Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v1

    .line 66
    .local v1, "conversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->handleOnBackPressed()Z

    .line 70
    :cond_1
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->updateTitle(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    .line 72
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v6, 0x7f020722

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 73
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v6, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$1;

    invoke-direct {v6, p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$1;-><init>(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getInitiatorId()J

    move-result-wide v6

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    const/4 v2, 0x1

    .line 82
    .local v2, "isInitiator":Z
    :goto_2
    new-instance v5, Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->actionsClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v5, v6, v7, v2, v8}, Lcom/skyblox/c2016/chat/ContactsListAdapter;-><init>(Landroid/content/Context;ZZLandroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    .line 83
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getConversationArtifact()Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->setContactsList(Ljava/util/ArrayList;)V

    .line 85
    const v5, 0x7f0f012b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->list:Landroid/widget/ListView;

    .line 86
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->list:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->list:Landroid/widget/ListView;

    new-instance v6, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$2;

    invoke-direct {v6, p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$2;-><init>(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    return-object v4

    .line 62
    .end local v1    # "conversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .end local v2    # "isInitiator":Z
    :cond_2
    const/16 v5, 0x8

    goto :goto_0

    .line 63
    :cond_3
    const/16 v5, 0x8

    goto :goto_1

    .line 80
    .restart local v1    # "conversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->conversationId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->updateConversation()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->updateConnectingBanner()V

    .line 184
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onStart()V

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->updateConnectingBanner()V

    .line 136
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 141
    invoke-super {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onStop()V

    .line 142
    return-void
.end method
