.class public abstract Lcom/skyblox/c2016/chat/model/MergeArrayList;
.super Ljava/util/ArrayList;
.source "MergeArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/model/MergeArrayList;-><init>(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "lock"    # Ljava/lang/Object;

    .prologue
    .line 17
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    .end local p1    # "lock":Ljava/lang/Object;
    :goto_0
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/MergeArrayList;->lock:Ljava/lang/Object;

    .line 19
    return-void

    .restart local p1    # "lock":Ljava/lang/Object;
    :cond_0
    move-object p1, p0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 23
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/MergeArrayList;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public findPosition(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 127
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_2

    .line 128
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/MergeArrayList;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    monitor-exit v2

    .line 136
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 129
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    monitor-exit v2

    .line 136
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 134
    .restart local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public mergeItem(Ljava/lang/Object;Z)V
    .locals 4
    .param p2, "addToFront"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 95
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/MergeArrayList;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->findPosition(Ljava/lang/Object;)I

    move-result v1

    .line 97
    .local v1, "idx":I
    if-gez v1, :cond_2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->add(ILjava/lang/Object;)V

    .line 109
    :goto_0
    monitor-exit v3

    .line 111
    .end local v1    # "idx":I
    :cond_0
    return-void

    .line 102
    .restart local v1    # "idx":I
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    .end local v1    # "idx":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 106
    .restart local v1    # "idx":I
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    .local v0, "existing":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->update(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public mergeItems(Ljava/util/List;Z)V
    .locals 4
    .param p2, "addToFront"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_2

    .line 70
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/MergeArrayList;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->mergeItem(Ljava/lang/Object;Z)V

    .line 72
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 77
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->mergeItem(Ljava/lang/Object;Z)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v2

    .line 83
    .end local v0    # "i":I
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_1

    .line 115
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/MergeArrayList;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 116
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->findPosition(Ljava/lang/Object;)I

    move-result v0

    .line 117
    .local v0, "idx":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v2

    .line 123
    .end local v0    # "idx":I
    :goto_0
    return-object v1

    .line 121
    .restart local v0    # "idx":I
    :cond_0
    monitor-exit v2

    .line 123
    .end local v0    # "idx":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public replaceItem(Ljava/lang/Object;I)V
    .locals 2
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/MergeArrayList;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    monitor-exit v1

    .line 58
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p2}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public replaceItems(Ljava/util/List;I)V
    .locals 4
    .param p2, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "this":Lcom/skyblox/c2016/chat/model/MergeArrayList;, "Lcom/skyblox/c2016/chat/model/MergeArrayList<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_1

    .line 34
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/MergeArrayList;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int v3, p2, v0

    invoke-virtual {p0, v1, v3}, Lcom/skyblox/c2016/chat/model/MergeArrayList;->replaceItem(Ljava/lang/Object;I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v2

    .line 40
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 38
    .restart local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract update(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation
.end method
