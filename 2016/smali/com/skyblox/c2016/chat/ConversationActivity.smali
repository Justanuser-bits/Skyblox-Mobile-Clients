.class public Lcom/skyblox/c2016/chat/ConversationActivity;
.super Lcom/skyblox/c2016/RobloxActivity;
.source "ConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;
    }
.end annotation


# static fields
.field public static final CHAT_CREATE_FEATURE:Ljava/lang/String; = "CHAT_CREATE_FEATURE"

.field public static final CHAT_FEATURE:Ljava/lang/String; = "CHAT_FEATURE"

.field public static final FEATURE_EXTRA:Ljava/lang/String; = "FEATURE_EXTRA"


# instance fields
.field private mRealtimeServiceBound:Z

.field protected mServiceConn:Landroid/content/ServiceConnection;

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->mRealtimeServiceBound:Z

    .line 109
    new-instance v0, Lcom/skyblox/c2016/chat/ConversationActivity$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/chat/ConversationActivity$1;-><init>(Lcom/skyblox/c2016/chat/ConversationActivity;)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->mServiceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/chat/ConversationActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->mRealtimeServiceBound:Z

    return p1
.end method

.method private getConversationViewFragment()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 155
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 158
    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    :goto_0
    return-object v0

    .restart local v0    # "frag":Landroid/support/v4/app/Fragment;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupConversationCreateFeature()V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 96
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v2, v0, Lcom/skyblox/c2016/chat/ConversationFragment;

    if-nez v2, :cond_0

    .line 97
    new-instance v0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;-><init>()V

    .line 98
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 99
    .local v1, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v2, 0x7f0f0093

    const-class v3, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 104
    .end local v1    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 107
    :cond_1
    return-void
.end method

.method private setupConversationFeature(JZ)V
    .locals 7
    .param p1, "conversationId"    # J
    .param p3, "animateOut"    # Z

    .prologue
    .line 68
    const-wide/16 v4, -0x1

    cmp-long v3, p1, v4

    if-lez v3, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 70
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v3, v1, Lcom/skyblox/c2016/chat/ConversationFragment;

    if-nez v3, :cond_0

    .line 71
    new-instance v1, Lcom/skyblox/c2016/chat/ConversationFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;-><init>()V

    .line 72
    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 76
    .local v2, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0f0093

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 77
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 81
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_1

    .line 82
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 92
    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    const v3, 0x7f08008c

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 87
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->finish()V

    .line 88
    if-eqz p3, :cond_1

    .line 89
    const/high16 v3, 0x10a0000

    const v4, 0x7f040016

    invoke-virtual {p0, v3, v4}, Lcom/skyblox/c2016/chat/ConversationActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    .local v1, "handled":Z
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->getConversationViewFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 144
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    instance-of v2, v0, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    if-eqz v2, :cond_0

    .line 145
    check-cast v0, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->handleOnBackPressed()Z

    move-result v2

    or-int/2addr v1, v2

    .line 147
    :cond_0
    if-nez v1, :cond_1

    .line 148
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onBackPressed()V

    .line 149
    const/high16 v2, 0x10a0000

    const v3, 0x7f040016

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationActivity;->overridePendingTransition(II)V

    .line 151
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v4, 0x7f030020

    invoke-virtual {p0, v4}, Lcom/skyblox/c2016/chat/ConversationActivity;->setContentView(I)V

    .line 49
    const v4, 0x7f0f008f

    invoke-virtual {p0, v4}, Lcom/skyblox/c2016/chat/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 50
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v4, :cond_0

    .line 51
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/skyblox/c2016/chat/ConversationActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 55
    .local v3, "intent":Landroid/content/Intent;
    if-eqz v3, :cond_1

    .line 56
    const-string v4, "FEATURE_EXTRA"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "feature":Ljava/lang/String;
    const-string v4, "CHAT_FEATURE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    const-string v4, "CONVERSATION_ID_EXTRA"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 59
    .local v0, "conversationId":J
    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v4}, Lcom/skyblox/c2016/chat/ConversationActivity;->setupConversationFeature(JZ)V

    .line 65
    .end local v0    # "conversationId":J
    .end local v2    # "feature":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 61
    .restart local v2    # "feature":Ljava/lang/String;
    :cond_2
    const-string v4, "CHAT_CREATE_FEATURE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->setupConversationCreateFeature()V

    goto :goto_0
.end method

.method public onRealtimeConversationRemovedEvent(Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->getConversationViewFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 165
    .local v3, "frag":Landroid/support/v4/app/Fragment;
    instance-of v4, v3, Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;

    if-eqz v4, :cond_0

    .line 166
    check-cast v3, Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;

    .end local v3    # "frag":Landroid/support/v4/app/Fragment;
    invoke-interface {v3}, Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;->getConversationId()J

    move-result-wide v0

    .line 167
    .local v0, "conversationId":J
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;->getId()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 168
    const v4, 0x7f0800e7

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 169
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 170
    .local v2, "data":Landroid/content/Intent;
    const-string v4, "CONVERSATION_REMOVED_EXTRA"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    const v4, 0xa9a9

    invoke-virtual {p0, v4, v2}, Lcom/skyblox/c2016/chat/ConversationActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationActivity;->finish()V

    .line 173
    const/high16 v4, 0x10a0000

    const v5, 0x7f040016

    invoke-virtual {p0, v4, v5}, Lcom/skyblox/c2016/chat/ConversationActivity;->overridePendingTransition(II)V

    .line 176
    .end local v0    # "conversationId":J
    .end local v2    # "data":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStart()V

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSignalR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/realtime/RealtimeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/skyblox/c2016/chat/ConversationActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 138
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSignalR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->mRealtimeServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/ConversationActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationActivity;->mRealtimeServiceBound:Z

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStop()V

    .line 129
    return-void
.end method
