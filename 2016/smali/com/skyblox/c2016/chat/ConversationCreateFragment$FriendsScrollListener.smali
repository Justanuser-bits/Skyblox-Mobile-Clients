.class Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;
.super Lcom/skyblox/c2016/components/PageSyncScrollListener;
.source "ConversationCreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationCreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FriendsScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .line 268
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/components/PageSyncScrollListener;-><init>(I)V

    .line 269
    return-void
.end method


# virtual methods
.method public loadMore(I)V
    .locals 7
    .param p1, "page"    # I

    .prologue
    .line 281
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v0

    .line 284
    .local v0, "id":I
    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v5, v2, 0x32

    .line 286
    .local v5, "index":I
    new-instance v1, Lcom/skyblox/c2016/job/GetFriendsListJob;

    int-to-long v2, v0

    const/16 v4, 0x32

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2016/job/GetFriendsListJob;-><init>(JIILcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;)V

    .line 287
    .local v1, "friendsJob":Lcom/skyblox/c2016/job/GetFriendsListJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 288
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 273
    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/skyblox/c2016/components/PageSyncScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method
