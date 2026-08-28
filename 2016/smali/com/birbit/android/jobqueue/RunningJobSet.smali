.class public Lcom/birbit/android/jobqueue/RunningJobSet;
.super Ljava/lang/Object;
.source "RunningJobSet.java"


# instance fields
.field private groupDelayTimeout:J

.field private final groupDelays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final internalSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publicClone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timer:Lcom/birbit/android/jobqueue/timer/Timer;


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/timer/Timer;)V
    .locals 2
    .param p1, "timer"    # Lcom/birbit/android/jobqueue/timer/Timer;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->internalSet:Ljava/util/TreeSet;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelays:Ljava/util/Map;

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelayTimeout:J

    .line 28
    iput-object p1, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    .line 29
    return-void
.end method

.method private calculateNextDelayForGroups()J
    .locals 6

    .prologue
    .line 76
    const-wide v2, 0x7fffffffffffffffL

    .line 77
    .local v2, "result":J
    iget-object v4, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelays:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 78
    .local v1, "value":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 82
    .end local v1    # "value":Ljava/lang/Long;
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;)V
    .locals 1
    .param p1, "group"    # Ljava/lang/String;

    .prologue
    .line 86
    monitor-enter p0

    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->internalSet:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->publicClone:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addGroupUntil(Ljava/lang/String;J)V
    .locals 6
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "until"    # J

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    const-string v1, "add group delay to %s until %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelays:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34
    .local v0, "current":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v1, v2, p2

    if-lez v1, :cond_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelays:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/RunningJobSet;->calculateNextDelayForGroups()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelayTimeout:J

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->publicClone:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    .end local v0    # "current":Ljava/lang/Long;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->internalSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 105
    iget-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelays:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->publicClone:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNextDelayForGroups()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelayTimeout:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelayTimeout:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized getSafe()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->timer:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v5}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v2

    .line 46
    .local v2, "now":J
    iget-object v5, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->publicClone:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-wide v6, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelayTimeout:J

    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    .line 47
    :cond_0
    iget-object v5, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelays:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->internalSet:Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->publicClone:Ljava/util/ArrayList;

    .line 49
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelayTimeout:J

    .line 67
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->publicClone:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    .line 51
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/TreeSet;

    iget-object v5, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->internalSet:Ljava/util/TreeSet;

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 52
    .local v4, "tmpClone":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelays:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-lez v5, :cond_4

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 45
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .end local v2    # "now":J
    .end local v4    # "tmpClone":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 60
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .restart local v2    # "now":J
    .restart local v4    # "tmpClone":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 63
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->publicClone:Ljava/util/ArrayList;

    .line 64
    invoke-direct {p0}, Lcom/birbit/android/jobqueue/RunningJobSet;->calculateNextDelayForGroups()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->groupDelayTimeout:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "group"    # Ljava/lang/String;

    .prologue
    .line 95
    monitor-enter p0

    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->internalSet:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/RunningJobSet;->publicClone:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
