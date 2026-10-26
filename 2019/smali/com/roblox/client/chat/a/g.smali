.class public abstract Lcom/roblox/client/chat/a/g;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/a/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/roblox/client/chat/a/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/roblox/client/chat/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/g;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/g;->remove(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/roblox/client/chat/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/a/g;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, Lcom/roblox/client/chat/a/g;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/chat/a/g;->add(ILjava/lang/Object;)V

    .line 56
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/roblox/client/chat/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/g;->b(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/chat/a/g;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0, v1}, Lcom/roblox/client/chat/a/g;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/chat/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/roblox/client/chat/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int v3, p2, v1

    invoke-virtual {p0, v2, v3}, Lcom/roblox/client/chat/a/g;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/roblox/client/chat/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 129
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/a/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 130
    invoke-virtual {p0, v1}, Lcom/roblox/client/chat/a/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/roblox/client/chat/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public clear()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/roblox/client/chat/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
