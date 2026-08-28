.class public Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;
.super Ljava/lang/Object;
.source "SimpleInMemoryPriorityQueue.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/JobQueue;


# instance fields
.field private final idCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/birbit/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final insertionOrderCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final jobs:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/birbit/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final reusedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:J


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/config/Configuration;J)V
    .locals 4
    .param p1, "configuration"    # Lcom/birbit/android/jobqueue/config/Configuration;
    .param p2, "sessionId"    # J

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue$1;

    invoke-direct {v1, p0}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue$1;-><init>(Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->idCache:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->insertionOrderCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->reusedList:Ljava/util/List;

    .line 70
    iput-wide p2, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->sessionId:J

    .line 71
    return-void
.end method

.method private static getDelayUntil(Lcom/birbit/android/jobqueue/JobHolder;ZZ)Ljava/lang/Long;
    .locals 10
    .param p0, "holder"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p1, "hasNetwork"    # Z
    .param p2, "hasUnmetered"    # Z

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const/4 v6, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getRequiresNetworkUntilNs()J

    move-result-wide v2

    .line 147
    .local v2, "networkTimeout":J
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getRequiresUnmeteredNetworkUntilNs()J

    move-result-wide v4

    .line 148
    .local v4, "unmeteredTimeout":J
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v0

    .line 150
    .local v0, "delay":J
    if-nez p1, :cond_2

    .line 151
    cmp-long v7, v2, v8

    if-nez v7, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v6

    .line 154
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 156
    :cond_2
    if-nez p2, :cond_3

    .line 157
    cmp-long v7, v4, v8

    if-eqz v7, :cond_0

    .line 160
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 162
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0
.end method

.method private static matches(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/Constraint;)Z
    .locals 1
    .param p0, "holder"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->matches(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/Constraint;Z)Z

    move-result v0

    return v0
.end method

.method private static matches(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/Constraint;Z)Z
    .locals 6
    .param p0, "holder"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;
    .param p2, "ignoreNetwork"    # Z

    .prologue
    const/4 v0, 0x0

    .line 227
    if-nez p2, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getNowInNs()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->requiresNetwork(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getNowInNs()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->requiresUnmeteredNetwork(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTimeLimit()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTimeLimit()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 240
    :cond_3
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    :cond_4
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeJobIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/TagConstraint;->matches(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 198
    iget-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->idCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    return-void
.end method

.method public count()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public countReadyJobs(Lcom/birbit/android/jobqueue/Constraint;)I
    .locals 5
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    .local v0, "count":I
    iget-object v4, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->reusedList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 119
    iget-object v4, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/birbit/android/jobqueue/JobHolder;

    .line 120
    .local v2, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "groupId":Ljava/lang/String;
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->reusedList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-static {v2, p1}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->matches(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/Constraint;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v4, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->reusedList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    .end local v1    # "groupId":Ljava/lang/String;
    .end local v2    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_2
    iget-object v4, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->reusedList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 129
    return v0
.end method

.method public findJobById(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->idCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/JobHolder;

    return-object v0
.end method

.method public findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;
    .locals 4
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/Constraint;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/birbit/android/jobqueue/JobHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 209
    .local v2, "result":Ljava/util/Set;, "Ljava/util/Set<Lcom/birbit/android/jobqueue/JobHolder;>;"
    iget-object v3, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/JobHolder;

    .line 210
    .local v0, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->matches(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/Constraint;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    .end local v0    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_1
    return-object v2
.end method

.method public getNextJobDelayUntilNs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/lang/Long;
    .locals 12
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    .local v5, "minDelay":Ljava/lang/Long;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork()Z

    move-result v8

    if-nez v8, :cond_3

    move v1, v6

    .line 169
    .local v1, "hasNetwork":Z
    :goto_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork()Z

    move-result v8

    if-nez v8, :cond_4

    move v2, v6

    .line 170
    .local v2, "hasUnmetered":Z
    :goto_1
    if-eqz v1, :cond_0

    if-nez v2, :cond_5

    .line 171
    :cond_0
    iget-object v7, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/android/jobqueue/JobHolder;

    .line 172
    .local v3, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-static {v3, p1, v6}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->matches(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/Constraint;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 173
    invoke-static {v3, v1, v2}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->getDelayUntil(Lcom/birbit/android/jobqueue/JobHolder;ZZ)Ljava/lang/Long;

    move-result-object v0

    .line 174
    .local v0, "delay":Ljava/lang/Long;
    if-eqz v0, :cond_1

    .line 177
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gez v7, :cond_1

    .line 178
    :cond_2
    move-object v5, v0

    goto :goto_2

    .end local v0    # "delay":Ljava/lang/Long;
    .end local v1    # "hasNetwork":Z
    .end local v2    # "hasUnmetered":Z
    .end local v3    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_3
    move v1, v7

    .line 168
    goto :goto_0

    .restart local v1    # "hasNetwork":Z
    :cond_4
    move v2, v7

    .line 169
    goto :goto_1

    .line 183
    .restart local v2    # "hasUnmetered":Z
    :cond_5
    iget-object v6, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "i$":Ljava/util/Iterator;
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/android/jobqueue/JobHolder;

    .line 184
    .restart local v3    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-static {v3, p1}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->matches(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/Constraint;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 185
    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    .line 186
    :cond_7
    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 192
    .end local v3    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    :cond_8
    return-object v5
.end method

.method public insert(Lcom/birbit/android/jobqueue/JobHolder;)Z
    .locals 4
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 74
    iget-object v1, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->insertionOrderCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->setInsertionOrder(J)V

    .line 75
    iget-object v1, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->idCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/JobHolder;

    .line 76
    .local v0, "existing":Lcom/birbit/android/jobqueue/JobHolder;
    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot add a job with the same id twice"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->idCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v1, 0x1

    return v1
.end method

.method public insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)Z
    .locals 3
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getInsertionOrder()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->insert(Lcom/birbit/android/jobqueue/JobHolder;)Z

    move-result v1

    .line 95
    :goto_0
    return v1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->idCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/JobHolder;

    .line 90
    .local v0, "existing":Lcom/birbit/android/jobqueue/JobHolder;
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->idCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 95
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public nextJobAndIncRunCount(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 4
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 134
    iget-object v2, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/JobHolder;

    .line 135
    .local v0, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->matches(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/Constraint;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 137
    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/JobHolder;->getRunCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/birbit/android/jobqueue/JobHolder;->setRunCount(I)V

    .line 138
    iget-wide v2, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->sessionId:J

    invoke-virtual {v0, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->setRunningSessionId(J)V

    .line 142
    .end local v0    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJobCancelled(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 220
    return-void
.end method

.method public remove(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->idCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->jobs:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public substitute(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 0
    .param p1, "newJob"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p2, "oldJob"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 100
    invoke-virtual {p0, p2}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;->insert(Lcom/birbit/android/jobqueue/JobHolder;)Z

    .line 102
    return-void
.end method
