.class public Lcom/skyblox/c2016/chat/model/ChatStore;
.super Ljava/lang/Object;
.source "ChatStore.java"


# static fields
.field private static instance:Lcom/skyblox/c2016/chat/model/ChatStore;


# instance fields
.field private conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

.field private conversations:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/skyblox/c2016/chat/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private mostRecentMessages:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
            ">;"
        }
    .end annotation
.end field

.field private unreadCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->lock:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/skyblox/c2016/chat/model/ConversationList;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->lock:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/chat/model/ConversationList;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    .line 37
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversations:Landroid/support/v4/util/LongSparseArray;

    .line 38
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->mostRecentMessages:Landroid/support/v4/util/LongSparseArray;

    .line 39
    return-void
.end method

.method private findConversationArtifactIndex(J)I
    .locals 7
    .param p1, "conversationId"    # J

    .prologue
    .line 72
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 73
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/ConversationList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v2, v1}, Lcom/skyblox/c2016/chat/model/ConversationList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 75
    .local v0, "ca":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    .line 76
    monitor-exit v3

    .line 79
    .end local v0    # "ca":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .end local v1    # "i":I
    :goto_1
    return v1

    .line 73
    .restart local v0    # "ca":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    .end local v0    # "ca":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    :cond_1
    const/4 v1, -0x1

    monitor-exit v3

    goto :goto_1

    .line 80
    .end local v1    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static get()Lcom/skyblox/c2016/chat/model/ChatStore;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/skyblox/c2016/chat/model/ChatStore;->instance:Lcom/skyblox/c2016/chat/model/ChatStore;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/skyblox/c2016/chat/model/ChatStore;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/skyblox/c2016/chat/model/ChatStore;->instance:Lcom/skyblox/c2016/chat/model/ChatStore;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/skyblox/c2016/chat/model/ChatStore;

    invoke-direct {v0}, Lcom/skyblox/c2016/chat/model/ChatStore;-><init>()V

    sput-object v0, Lcom/skyblox/c2016/chat/model/ChatStore;->instance:Lcom/skyblox/c2016/chat/model/ChatStore;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/skyblox/c2016/chat/model/ChatStore;->instance:Lcom/skyblox/c2016/chat/model/ChatStore;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationList;->clear()V

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversations:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 139
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->mostRecentMessages:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 140
    return-void
.end method

.method public decrementUnreadCount()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->unreadCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->unreadCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->unreadCount:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;
    .locals 5
    .param p1, "conversationId"    # J

    .prologue
    .line 42
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversations:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/Conversation;

    .line 43
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    if-nez v0, :cond_1

    .line 44
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 45
    if-nez v0, :cond_0

    .line 46
    :try_start_0
    new-instance v1, Lcom/skyblox/c2016/chat/model/Conversation;

    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->lock:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/skyblox/c2016/chat/model/Conversation;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .end local v0    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    .local v1, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    :try_start_1
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversations:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 49
    .end local v1    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    .restart local v0    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 51
    :cond_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .end local v0    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    .restart local v1    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    .restart local v0    # "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    goto :goto_0
.end method

.method public getConversationArtifact(J)Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .locals 3
    .param p1, "conversationId"    # J

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->findConversationArtifactIndex(J)I

    move-result v0

    .line 68
    .local v0, "pos":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/chat/model/ConversationList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    goto :goto_0
.end method

.method public getConversationList()Lcom/skyblox/c2016/chat/model/ConversationList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    return-object v0
.end method

.method public getLocalUnreadCount()I
    .locals 4

    .prologue
    .line 159
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->mostRecentMessages:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->mostRecentMessages:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->isRead()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    monitor-exit v3

    return v0

    .line 167
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getRecentMessage(J)Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 97
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->mostRecentMessages:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->unreadCount:I

    return v0
.end method

.method public incrementUnreadCount()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->unreadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->unreadCount:I

    return v0
.end method

.method public mergeConversation(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Z)V
    .locals 2
    .param p1, "conversation"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .param p2, "moveToTop"    # Z

    .prologue
    .line 121
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationList;->mergeItem(Ljava/lang/Object;Z)V

    .line 122
    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/chat/model/ChatStore;->moveConversationToTop(J)V

    .line 125
    :cond_0
    return-void
.end method

.method public mergeConversations(Ljava/util/ArrayList;Z)V
    .locals 4
    .param p2, "moveToTop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/ConversationArtifact;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, "conversations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/ConversationArtifact;>;"
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v1, p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationList;->mergeItems(Ljava/util/List;Z)V

    .line 129
    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/chat/model/ChatStore;->moveConversationToTop(J)V

    .line 130
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 134
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public moveConversationToTop(J)V
    .locals 1
    .param p1, "conversationId"    # J

    .prologue
    .line 117
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationList;->moveToTop(J)V

    .line 118
    return-void
.end method

.method public putMessages(JLjava/util/ArrayList;)V
    .locals 1
    .param p1, "conversationId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p3, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/MessageArtifact;>;"
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversation(J)Lcom/skyblox/c2016/chat/model/Conversation;

    move-result-object v0

    .line 102
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/Conversation;
    invoke-virtual {v0, p3}, Lcom/skyblox/c2016/chat/model/Conversation;->merge(Ljava/util/ArrayList;)V

    .line 103
    return-void
.end method

.method public removeConversation(J)V
    .locals 3
    .param p1, "conversationId"    # J

    .prologue
    .line 55
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversations:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    new-instance v2, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-direct {v2, p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2016/chat/model/ConversationList;->removeItem(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->mostRecentMessages:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public replaceConversations(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/ConversationArtifact;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "conversations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/ConversationArtifact;>;"
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationList;->replaceItems(Ljava/util/List;I)V

    .line 107
    return-void
.end method

.method public setRecentMessage(JLcom/skyblox/c2016/chat/model/MessageArtifact;)Z
    .locals 9
    .param p1, "id"    # J
    .param p3, "message"    # Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .prologue
    .line 84
    if-eqz p3, :cond_2

    .line 85
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->mostRecentMessages:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 87
    .local v0, "prevMessage":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->mostRecentMessages:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 89
    const/4 v1, 0x1

    monitor-exit v2

    .line 93
    .end local v0    # "prevMessage":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :goto_0
    return v1

    .line 91
    .restart local v0    # "prevMessage":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_1
    monitor-exit v2

    .line 93
    .end local v0    # "prevMessage":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setUnreadCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 155
    iput p1, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->unreadCount:I

    .line 156
    return-void
.end method

.method public trimConversations(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/ChatStore;->conversationArtifacts:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/ConversationList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/model/ConversationList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
