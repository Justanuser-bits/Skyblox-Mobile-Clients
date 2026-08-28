.class public Lcom/skyblox/c2016/chat/model/ConversationList;
.super Lcom/skyblox/c2016/chat/model/MergeArrayList;
.source "ConversationList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2016/chat/model/MergeArrayList",
        "<",
        "Lcom/skyblox/c2016/chat/model/ConversationArtifact;",
        ">;"
    }
.end annotation


# instance fields
.field private lookupContainer:Lcom/skyblox/c2016/chat/model/ConversationArtifact;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/model/ConversationList;-><init>(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "lock"    # Ljava/lang/Object;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-direct {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/ConversationList;->lookupContainer:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 17
    return-void
.end method


# virtual methods
.method public isEquals(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Lcom/skyblox/c2016/chat/model/ConversationArtifact;)Z
    .locals 6
    .param p1, "obj1"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .param p2, "obj2"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .prologue
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    check-cast p2, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationList;->isEquals(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Lcom/skyblox/c2016/chat/model/ConversationArtifact;)Z

    move-result v0

    return v0
.end method

.method public moveToTop(J)V
    .locals 5
    .param p1, "conversationId"    # J

    .prologue
    .line 35
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ConversationList;->lookupContainer:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v2, p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->setId(J)V

    .line 36
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/ConversationList;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ConversationList;->lookupContainer:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/chat/model/ConversationList;->findPosition(Ljava/lang/Object;)I

    move-result v1

    .line 38
    .local v1, "pos":I
    if-lez v1, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/chat/model/ConversationList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 40
    .local v0, "itemToMove":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/skyblox/c2016/chat/model/ConversationList;->add(ILjava/lang/Object;)V

    .line 42
    .end local v0    # "itemToMove":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    :cond_0
    monitor-exit v3

    .line 43
    return-void

    .line 42
    .end local v1    # "pos":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public update(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V
    .locals 0
    .param p1, "dst"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .param p2, "src"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->copy(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    check-cast p2, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationList;->update(Lcom/skyblox/c2016/chat/model/ConversationArtifact;Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    return-void
.end method
