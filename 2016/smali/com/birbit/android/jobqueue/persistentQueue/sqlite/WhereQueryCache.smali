.class Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;
.super Ljava/lang/Object;
.source "WhereQueryCache.java"


# static fields
.field private static final BOOL_SIZE:I = 0x1

.field private static final EXCLUDE_RUNNING:I = 0x16

.field private static final GROUP_COUNT:I = 0xa

.field private static final INT_LIMIT:I = 0x40

.field private static final INT_SIZE:I = 0x6

.field private static final JOB_COUNT:I = 0x10

.field private static final NETWORK:I = 0x0

.field private static final PENDING_CANCELLATIONS:I = 0x18

.field private static final TAG_COUNT:I = 0x4

.field private static final TAG_TYPE:I = 0x2

.field private static final TIME_LIMIT:I = 0x17

.field private static final UNMETERED_NETWORK:I = 0x1


# instance fields
.field private final queryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .param p1, "sessionId"    # J

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache$1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache$1;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;I)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->queryCache:Landroid/support/v4/util/LruCache;

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->sessionId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private cacheKey(Lcom/birbit/android/jobqueue/Constraint;Ljava/util/Collection;)J
    .locals 6
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/Constraint;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .local p2, "pendingCancelations":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    shl-int/lit8 v5, v2, 0x0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v5, v2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    :goto_2
    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v5

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v2, v5

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0xa

    or-int/2addr v2, v5

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeJobIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->excludeRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    shl-int/lit8 v2, v2, 0x16

    or-int/2addr v2, v5

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTimeLimit()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_4
    shl-int/lit8 v3, v3, 0x17

    or-int/2addr v2, v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-long v0, v2

    .line 214
    .local v0, "key":J
    return-wide v0

    .end local v0    # "key":J
    :cond_0
    move v2, v4

    .line 205
    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/TagConstraint;->ordinal()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_4
.end method

.method private createWhere(JLcom/birbit/android/jobqueue/Constraint;Ljava/util/Collection;Ljava/lang/StringBuilder;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    .locals 9
    .param p1, "cacheKey"    # J
    .param p3, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;
    .param p5, "reusedStringBuilder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/birbit/android/jobqueue/Constraint;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;"
        }
    .end annotation

    .prologue
    .line 94
    .local p4, "pendingCancellations":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v5, 0x0

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "argCount":I
    const-string v5, "1"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v2, -0x1

    .line 98
    .local v2, "networkTimeoutArgIndex":I
    const/4 v3, -0x1

    .line 99
    .local v3, "unmeteredTimeoutArgIndex":I
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    const-string v5, " AND "

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " <= ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move v2, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    :cond_0
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    const-string v5, " AND "

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_UNMETERED_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " <= ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move v3, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    :cond_1
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getTimeLimit()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 116
    const-string v5, " AND "

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " <= ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_2
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 123
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 124
    const-string v5, " AND 0 "

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 150
    const-string v5, " AND ("

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IS NULL OR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NOT IN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p5, v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->addPlaceholdersInto(Ljava/lang/StringBuilder;I)V

    .line 158
    const-string v5, "))"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 161
    :cond_4
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeJobIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 162
    const-string v5, " AND "

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NOT IN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeJobIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p5, v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->addPlaceholdersInto(Ljava/lang/StringBuilder;I)V

    .line 168
    const-string v5, ")"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeJobIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 171
    :cond_5
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 172
    const-string v5, " AND "

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NOT IN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {p5, v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->addPlaceholdersInto(Ljava/lang/StringBuilder;I)V

    .line 178
    const-string v5, ")"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 181
    :cond_6
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->excludeRunning()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 182
    const-string v5, " AND "

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " != ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_7
    new-array v1, v0, [Ljava/lang/String;

    .line 189
    .local v1, "args":[Ljava/lang/String;
    new-instance v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, p2, v5, v1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;-><init>(JLjava/lang/String;[Ljava/lang/String;)V

    .line 190
    .local v4, "where":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    invoke-virtual {v4, v2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->setNetworkTimeoutArgIndex(I)V

    .line 191
    invoke-virtual {v4, v3}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->setUnmeteredNetworkTimeoutArgIndex(I)V

    .line 192
    return-object v4

    .line 126
    .end local v1    # "args":[Ljava/lang/String;
    .end local v4    # "where":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    :cond_8
    const-string v5, " AND "

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IN ( SELECT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "job_holder_tags"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {p5, v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->addPlaceholdersInto(Ljava/lang/StringBuilder;I)V

    .line 134
    const-string v5, ")"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/TagConstraint;->ANY:Lcom/birbit/android/jobqueue/TagConstraint;

    if-ne v5, v6, :cond_9

    .line 136
    const-string v5, ")"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :goto_1
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v0, v5

    goto/16 :goto_0

    .line 137
    :cond_9
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/TagConstraint;->ALL:Lcom/birbit/android/jobqueue/TagConstraint;

    if-ne v5, v6, :cond_a

    .line 138
    const-string v5, " GROUP BY (`"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "`)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " HAVING count(*) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown constraint "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private fillWhere(Lcom/birbit/android/jobqueue/Constraint;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;Ljava/util/Collection;)V
    .locals 10
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;
    .param p2, "where"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/Constraint;",
            "Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p3, "pendingCancellations":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 60
    .local v1, "count":I
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 61
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .local v2, "count":I
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getNowInNs()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    move v1, v2

    .line 63
    .end local v2    # "count":I
    .restart local v1    # "count":I
    :cond_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 64
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .restart local v2    # "count":I
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getNowInNs()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    move v1, v2

    .line 66
    .end local v2    # "count":I
    .restart local v1    # "count":I
    :cond_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTimeLimit()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 67
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .restart local v2    # "count":I
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTimeLimit()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    move v1, v2

    .line 69
    .end local v2    # "count":I
    .restart local v1    # "count":I
    :cond_2
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    .local v6, "tag":Ljava/lang/String;
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .restart local v2    # "count":I
    aput-object v6, v7, v1

    move v1, v2

    .line 72
    .end local v2    # "count":I
    .restart local v1    # "count":I
    goto :goto_0

    .line 74
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "tag":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeGroups()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    .local v3, "group":Ljava/lang/String;
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .restart local v2    # "count":I
    aput-object v3, v7, v1

    move v1, v2

    .line 76
    .end local v2    # "count":I
    .restart local v1    # "count":I
    goto :goto_1

    .line 77
    .end local v3    # "group":Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeJobIds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 78
    .local v5, "jobId":Ljava/lang/String;
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .restart local v2    # "count":I
    aput-object v5, v7, v1

    move v1, v2

    .line 79
    .end local v2    # "count":I
    .restart local v1    # "count":I
    goto :goto_2

    .line 80
    .end local v5    # "jobId":Ljava/lang/String;
    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    .local v0, "cancelled":Ljava/lang/String;
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .restart local v2    # "count":I
    aput-object v0, v7, v1

    move v1, v2

    .line 82
    .end local v2    # "count":I
    .restart local v1    # "count":I
    goto :goto_3

    .line 83
    .end local v0    # "cancelled":Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->excludeRunning()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 84
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "count":I
    .restart local v2    # "count":I
    iget-object v8, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->sessionId:Ljava/lang/String;

    aput-object v8, v7, v1

    move v1, v2

    .line 86
    .end local v2    # "count":I
    .restart local v1    # "count":I
    :cond_7
    iget-object v7, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    array-length v7, v7

    if-eq v1, v7, :cond_8

    .line 87
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "something is wrong with where query cache for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->query:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 90
    :cond_8
    return-void
.end method

.method private isCacheable(Lcom/birbit/android/jobqueue/Constraint;)Z
    .locals 2
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    const/16 v1, 0x40

    .line 196
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getTags()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->getExcludeJobIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build(Lcom/birbit/android/jobqueue/Constraint;Ljava/util/Collection;Ljava/lang/StringBuilder;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    .locals 8
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;
    .param p3, "stringBuilder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/android/jobqueue/Constraint;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;"
        }
    .end annotation

    .prologue
    .line 43
    .local p2, "pendingCancellations":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->isCacheable(Lcom/birbit/android/jobqueue/Constraint;)Z

    move-result v0

    .line 44
    .local v0, "cacheable":Z
    invoke-direct {p0, p1, p2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->cacheKey(Lcom/birbit/android/jobqueue/Constraint;Ljava/util/Collection;)J

    move-result-wide v2

    .line 45
    .local v2, "cacheKey":J
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->queryCache:Landroid/support/v4/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    move-object v7, v1

    .line 46
    .local v7, "where":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    :goto_0
    if-nez v7, :cond_0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->createWhere(JLcom/birbit/android/jobqueue/Constraint;Ljava/util/Collection;Ljava/lang/StringBuilder;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    move-result-object v7

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->queryCache:Landroid/support/v4/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-direct {p0, p1, v7, p2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->fillWhere(Lcom/birbit/android/jobqueue/Constraint;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;Ljava/util/Collection;)V

    .line 54
    return-object v7

    .line 45
    .end local v7    # "where":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
