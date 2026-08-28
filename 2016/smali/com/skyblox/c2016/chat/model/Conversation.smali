.class public Lcom/skyblox/c2016/chat/model/Conversation;
.super Ljava/util/ArrayList;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
        ">;"
    }
.end annotation


# instance fields
.field _add:I

.field _bugged:I

.field _copy:I

.field private clientIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
            ">;"
        }
    .end annotation
.end field

.field private confirmMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;

.field private msgIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
            ">;"
        }
    .end annotation
.end field

.field private timeComparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/model/Conversation;-><init>(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "lock"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Lcom/skyblox/c2016/chat/model/Conversation$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/chat/model/Conversation$1;-><init>(Lcom/skyblox/c2016/chat/model/Conversation;)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->timeComparator:Ljava/util/Comparator;

    .line 133
    iput v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_copy:I

    iput v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_add:I

    iput v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_bugged:I

    .line 46
    if-eqz p1, :cond_0

    .end local p1    # "lock":Ljava/lang/Object;
    :goto_0
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->msgIdMap:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->confirmMap:Ljava/util/HashSet;

    .line 51
    return-void

    .restart local p1    # "lock":Ljava/lang/Object;
    :cond_0
    move-object p1, p0

    .line 46
    goto :goto_0
.end method

.method private confirm(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V
    .locals 2
    .param p1, "artifact"    # Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->confirmed:Z

    .line 186
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->confirmMap:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method private mergeSingle(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V
    .locals 4
    .param p1, "item"    # Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v2

    .line 157
    .local v2, "msgId":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "clientId":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 159
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->msgIdMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 160
    .local v1, "existingItem":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1, p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->copy(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V

    .line 162
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/chat/model/Conversation;->confirm(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V

    .line 163
    iget v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_copy:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_copy:I

    .line 171
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .end local v1    # "existingItem":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :goto_1
    return-void

    .line 166
    .restart local v1    # "existingItem":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->msgIdMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/model/Conversation;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/model/Conversation;->confirm(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V

    .line 169
    iget v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_add:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_add:I

    goto :goto_0

    .line 173
    .end local v1    # "existingItem":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_1
    if-eqz v0, :cond_2

    .line 174
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/model/Conversation;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/model/Conversation;->confirm(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V

    .line 177
    iget v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_add:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_add:I

    goto :goto_1

    .line 180
    :cond_2
    iget v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_bugged:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_bugged:I

    goto :goto_1
.end method

.method private sort()V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->timeComparator:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->msgIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->confirmMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearClientIdList()V
    .locals 5

    .prologue
    .line 210
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 211
    :try_start_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    .local v0, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 213
    .local v1, "msg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/chat/model/Conversation;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "msg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 215
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 216
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    return-void
.end method

.method public findLatestWithMessageId()Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/Conversation;->findLatestWithMessageId(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v0

    return-object v0
.end method

.method public findLatestWithMessageId(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .locals 4
    .param p1, "start"    # I

    .prologue
    .line 224
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 225
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 226
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/Conversation;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 227
    .local v1, "msg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 228
    monitor-exit v3

    .line 232
    .end local v1    # "msg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :goto_1
    return-object v1

    .line 225
    .restart local v1    # "msg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 231
    .end local v1    # "msg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_1
    monitor-exit v3

    .line 232
    const/4 v1, 0x0

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getByMsgId(Ljava/lang/String;)Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .locals 5
    .param p1, "msgId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 93
    if-nez p1, :cond_0

    move-object v1, v2

    .line 104
    :goto_0
    return-object v1

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 97
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/Conversation;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 99
    .local v1, "ma":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    monitor-exit v3

    goto :goto_0

    .line 103
    .end local v1    # "ma":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 97
    .restart local v1    # "ma":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    .end local v1    # "ma":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 104
    goto :goto_0
.end method

.method public getConfirmationMap()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->confirmMap:Ljava/util/HashSet;

    return-object v0
.end method

.method public getLastOrderValue()J
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/Conversation;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/Conversation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getOrder()J

    move-result-wide v0

    .line 118
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public isNeedsConfirmation(Ljava/lang/String;)Z
    .locals 1
    .param p1, "msgId"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->confirmMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public merge(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V
    .locals 2
    .param p1, "messages"    # Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .prologue
    .line 149
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/model/Conversation;->mergeSingle(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V

    .line 151
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/model/Conversation;->sort()V

    .line 152
    monitor-exit v1

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public merge(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/MessageArtifact;>;"
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 140
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_copy:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_add:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->_bugged:I

    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    invoke-direct {p0, v1}, Lcom/skyblox/c2016/chat/model/Conversation;->mergeSingle(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/model/Conversation;->sort()V

    .line 145
    monitor-exit v2

    goto :goto_0

    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public mergeAll(Lcom/skyblox/c2016/chat/model/Conversation;)V
    .locals 2
    .param p1, "conversation"    # Lcom/skyblox/c2016/chat/model/Conversation;

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/model/Conversation;->merge(Ljava/util/ArrayList;)V

    .line 128
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/Conversation;->getConfirmationMap()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/Conversation;->setNeedsConfirmation(Ljava/util/HashSet;)V

    .line 129
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public numPendingConfirmation()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->confirmMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public setMessageError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "clientId"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 201
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 203
    .local v0, "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p2}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setError(Ljava/lang/String;)V

    .line 206
    :cond_0
    monitor-exit v2

    .line 207
    return-void

    .line 206
    .end local v0    # "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setMessageSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "clientId"    # Ljava/lang/String;
    .param p2, "msgId"    # Ljava/lang/String;

    .prologue
    .line 190
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->clientIdMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .line 192
    .local v0, "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p2}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setMsgId(Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setClientId(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/Conversation;->msgIdMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    monitor-exit v2

    .line 198
    return-void

    .line 197
    .end local v0    # "artifact":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setNeedsConfirmation(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "msgId"    # Ljava/lang/String;
    .param p2, "confirm"    # Z

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->confirmMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/Conversation;->confirmMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNeedsConfirmation(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "map":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/Conversation;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    .local v0, "msgId":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/skyblox/c2016/chat/model/Conversation;->setNeedsConfirmation(Ljava/lang/String;Z)V

    goto :goto_0

    .line 85
    .end local v0    # "msgId":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-void
.end method
