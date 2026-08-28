.class Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;
.super Lcom/skyblox/c2016/components/PageSyncScrollListener;
.source "ConversationsListFragment.java"

# interfaces
.implements Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;
.implements Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConversationsScrollListener"
.end annotation


# instance fields
.field private hasMoreConversations:Z

.field private hasMorefriends:Z

.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationsListFragment;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/ConversationsListFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 469
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationsListFragment;

    .line 470
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/components/PageSyncScrollListener;-><init>(I)V

    .line 466
    iput-boolean v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->hasMoreConversations:Z

    .line 467
    iput-boolean v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->hasMorefriends:Z

    .line 471
    return-void
.end method

.method private loadFriends(I)V
    .locals 7
    .param p1, "page"    # I

    .prologue
    .line 511
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v0

    .line 513
    .local v0, "id":I
    add-int/lit8 v2, p1, -0x1

    iget v3, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->pageSize:I

    mul-int v5, v2, v3

    .line 514
    .local v5, "index":I
    new-instance v1, Lcom/skyblox/c2016/job/GetFriendsListJob;

    int-to-long v2, v0

    iget v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->pageSize:I

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2016/job/GetFriendsListJob;-><init>(JIILcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;)V

    .line 515
    .local v1, "friendsJob":Lcom/skyblox/c2016/job/GetFriendsListJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 516
    return-void
.end method


# virtual methods
.method public loadMore(I)V
    .locals 2
    .param p1, "page"    # I

    .prologue
    .line 484
    iget-boolean v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->hasMoreConversations:Z

    if-eqz v1, :cond_0

    .line 485
    new-instance v0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;

    iget v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->pageSize:I

    invoke-direct {v0, v1, p1, p0}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;-><init>(IILcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;)V

    .line 486
    .local v0, "job":Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 489
    .end local v0    # "job":Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;
    :cond_0
    iget-boolean v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->hasMorefriends:Z

    if-eqz v1, :cond_1

    .line 490
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->loadFriends(I)V

    .line 492
    :cond_1
    return-void
.end method

.method public onFriendsRetrieved(ZLcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "event"    # Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;

    .prologue
    .line 520
    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p2}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationsListFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->access$100(Lcom/skyblox/c2016/chat/ConversationsListFragment;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->hasMorefriends:Z

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 475
    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/skyblox/c2016/components/PageSyncScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onSyncConversations(ZII)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "page"    # I
    .param p3, "size"    # I

    .prologue
    const/4 v1, 0x0

    .line 496
    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p0, p2}, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->setPageSynced(I)V

    .line 499
    if-lez p3, :cond_1

    .line 500
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationsListFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->access$100(Lcom/skyblox/c2016/chat/ConversationsListFragment;)V

    .line 506
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationsListFragment;

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->access$200(Lcom/skyblox/c2016/chat/ConversationsListFragment;Z)V

    .line 507
    return-void

    .line 503
    :cond_1
    iput-boolean v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->hasMoreConversations:Z

    goto :goto_0
.end method

.method public setDirty()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 533
    invoke-super {p0}, Lcom/skyblox/c2016/components/PageSyncScrollListener;->setDirty()V

    .line 534
    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->hasMoreConversations:Z

    .line 535
    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->hasMorefriends:Z

    .line 536
    return-void
.end method
