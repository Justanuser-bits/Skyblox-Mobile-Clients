.class public Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConversationScrollListener"
.end annotation


# instance fields
.field private checkedUnread:Z

.field private loadThreshold:I

.field private messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/ConversationFragment;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationFragment;
    .param p2, "loadThreshold"    # I

    .prologue
    .line 713
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skyblox/c2016/chat/model/MessageArtifact;

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 709
    const/4 v0, 0x5

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->loadThreshold:I

    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->checkedUnread:Z

    .line 714
    iput p2, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->loadThreshold:I

    .line 715
    return-void
.end method

.method private getFirstUnconfirmedChatInRange(II[Lcom/skyblox/c2016/chat/model/MessageArtifact;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "range"    # I
    .param p3, "result"    # [Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 808
    aput-object v4, p3, v6

    .line 809
    aput-object v4, p3, v7

    .line 810
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$200(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/Conversation;->numPendingConfirmation()I

    move-result v4

    if-nez v4, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    add-int v4, p1, p2

    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_1
    if-lt v0, p1, :cond_0

    .line 814
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$800(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/ConversationAdapter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v1

    .line 815
    .local v1, "item":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$200(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v4

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/chat/model/Conversation;->isNeedsConfirmation(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 816
    aput-object v1, p3, v6

    .line 819
    add-int/lit8 v2, v0, 0x1

    .local v2, "j":I
    :goto_2
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$800(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/ConversationAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 820
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$800(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/ConversationAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v3

    .line 821
    .local v3, "next":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 822
    aput-object v3, p3, v7

    goto :goto_0

    .line 819
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 813
    .end local v2    # "j":I
    .end local v3    # "next":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 14
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 721
    add-int v3, p2, p3

    move/from16 v0, p4

    if-ne v3, v0, :cond_2

    .line 722
    iget-boolean v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->checkedUnread:Z

    if-nez v3, :cond_0

    .line 723
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->checkedUnread:Z

    .line 724
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$500(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    .line 731
    :cond_0
    :goto_0
    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 802
    :cond_1
    :goto_1
    return-void

    .line 728
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->checkedUnread:Z

    goto :goto_0

    .line 736
    :cond_3
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1100(Lcom/skyblox/c2016/chat/ConversationFragment;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 737
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1102(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    .line 738
    const/4 v7, 0x0

    .line 740
    .local v7, "lastId":Ljava/lang/String;
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$800(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/ConversationAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/ConversationAdapter;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->loadThreshold:I

    move/from16 v0, p2

    if-gt v0, v3, :cond_8

    .line 741
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$900(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v2

    .line 742
    .local v2, "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$600(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v12

    cmp-long v3, v4, v12

    if-lez v3, :cond_6

    .line 743
    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v7

    .line 744
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const-string v4, "CF ConversationScrollListener.onScroll() LOAD"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    .line 745
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1200(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v4

    const/16 v6, 0x1e

    invoke-static {v3, v4, v5, v6, v7}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1300(Lcom/skyblox/c2016/chat/ConversationFragment;JILjava/lang/String;)V

    .line 761
    .end local v2    # "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .end local v7    # "lastId":Ljava/lang/String;
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1000(Lcom/skyblox/c2016/chat/ConversationFragment;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 762
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1002(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    .line 763
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {p0, v0, v1, v3}, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->getFirstUnconfirmedChatInRange(II[Lcom/skyblox/c2016/chat/model/MessageArtifact;)V

    .line 764
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_c

    .line 765
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v7

    .line 766
    .restart local v7    # "lastId":Ljava/lang/String;
    :goto_3
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getContent()Ljava/lang/String;

    move-result-object v10

    .line 767
    .local v10, "lastMsg":Ljava/lang/String;
    :goto_4
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$600(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v12

    cmp-long v3, v4, v12

    if-lez v3, :cond_b

    .line 768
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CF ConversationScrollListener.onScroll() next:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    .line 769
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1200(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v4

    const/16 v6, 0x1e

    iget-object v8, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/4 v12, 0x0

    aget-object v8, v8, v12

    invoke-virtual {v8}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1400(Lcom/skyblox/c2016/chat/ConversationFragment;JILjava/lang/String;Ljava/lang/String;)V

    .line 784
    .end local v7    # "lastId":Ljava/lang/String;
    .end local v10    # "lastMsg":Ljava/lang/String;
    :cond_5
    :goto_5
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1500(Lcom/skyblox/c2016/chat/ConversationFragment;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$800(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/ConversationAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 785
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1502(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    .line 787
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$800(Lcom/skyblox/c2016/chat/ConversationFragment;)Lcom/skyblox/c2016/chat/ConversationAdapter;

    move-result-object v3

    add-int v4, p2, p3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v10

    .line 788
    .local v10, "lastMsg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->isRead()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 789
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CF ConversationScrollListener.onScroll() markAsRead:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    .line 790
    new-instance v11, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v3}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1200(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener$1;

    invoke-direct {v6, p0}, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener$1;-><init>(Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;)V

    invoke-direct {v11, v4, v5, v3, v6}, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;-><init>(JLjava/lang/String;Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;)V

    .line 796
    .local v11, "markJob":Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    goto/16 :goto_1

    .line 747
    .end local v10    # "lastMsg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .end local v11    # "markJob":Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;
    .restart local v2    # "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .restart local v7    # "lastId":Ljava/lang/String;
    :cond_6
    if-nez v2, :cond_7

    .line 748
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const-string v4, "CF ConversationScrollListener.onScroll() LOAD null"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationFragment;Ljava/lang/String;)V

    .line 749
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1200(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v4

    const/16 v6, 0x1e

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v6, v8}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1300(Lcom/skyblox/c2016/chat/ConversationFragment;JILjava/lang/String;)V

    goto/16 :goto_2

    .line 752
    :cond_7
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1102(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    goto/16 :goto_2

    .line 756
    .end local v2    # "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_8
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1102(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    goto/16 :goto_2

    .line 765
    .end local v7    # "lastId":Ljava/lang/String;
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 766
    .restart local v7    # "lastId":Ljava/lang/String;
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 773
    .local v10, "lastMsg":Ljava/lang/String;
    :cond_b
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1200(Lcom/skyblox/c2016/chat/ConversationFragment;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v9

    .line 774
    .local v9, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->messages:[Lcom/skyblox/c2016/chat/model/MessageArtifact;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lcom/skyblox/c2016/chat/model/Conversation;->setNeedsConfirmation(Ljava/lang/String;Z)V

    .line 775
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1002(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    goto/16 :goto_5

    .line 779
    .end local v7    # "lastId":Ljava/lang/String;
    .end local v9    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    .end local v10    # "lastMsg":Ljava/lang/String;
    :cond_c
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1002(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    goto/16 :goto_5

    .line 799
    .local v10, "lastMsg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_d
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationFragment$ConversationScrollListener;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$1502(Lcom/skyblox/c2016/chat/ConversationFragment;Z)Z

    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 805
    return-void
.end method
