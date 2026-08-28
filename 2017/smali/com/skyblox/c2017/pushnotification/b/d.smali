.class public Lcom/skyblox/c2017/pushnotification/b/d;
.super Ljava/util/Vector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/pushnotification/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/skyblox/c2017/pushnotification/b/l;",
        ">",
        "Ljava/util/Vector",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/skyblox/c2017/pushnotification/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2017/pushnotification/b/d$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/l;

    invoke-interface {v0}, Lcom/skyblox/c2017/pushnotification/b/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 45
    :goto_1
    monitor-exit p0

    return v0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 60
    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/l;

    invoke-interface {v0}, Lcom/skyblox/c2017/pushnotification/b/l;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    .line 62
    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/pushnotification/b/d;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skyblox/c2017/pushnotification/b/d$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/skyblox/c2017/pushnotification/b/d;->a:Lcom/skyblox/c2017/pushnotification/b/d$a;

    .line 21
    return-void
.end method

.method public declared-synchronized a(Lcom/skyblox/c2017/pushnotification/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    monitor-enter p0

    move v2, v1

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 27
    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/l;

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2017/pushnotification/b/d;->a(Lcom/skyblox/c2017/pushnotification/b/l;Lcom/skyblox/c2017/pushnotification/b/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/l;

    invoke-interface {v0, p1}, Lcom/skyblox/c2017/pushnotification/b/l;->a(Lcom/skyblox/c2017/pushnotification/b/l;)V

    move v0, v1

    .line 33
    :goto_1
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/pushnotification/b/d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/l;Lcom/skyblox/c2017/pushnotification/b/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/d;->a:Lcom/skyblox/c2017/pushnotification/b/d$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/d;->a:Lcom/skyblox/c2017/pushnotification/b/d$a;

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2017/pushnotification/b/d$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/pushnotification/b/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/pushnotification/b/d;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
