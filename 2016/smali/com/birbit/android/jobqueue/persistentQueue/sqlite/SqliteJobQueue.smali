.class public Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;
.super Ljava/lang/Object;
.source "SqliteJobQueue.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/JobQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$1;,
        Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;,
        Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JavaSerializer;,
        Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    }
.end annotation


# instance fields
.field db:Landroid/database/sqlite/SQLiteDatabase;

.field dbOpenHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;

.field jobSerializer:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

.field pendingCancelations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reusedStringBuilder:Ljava/lang/StringBuilder;

.field private final sessionId:J

.field sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

.field private final whereQueryCache:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/config/Configuration;JLcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;)V
    .locals 10
    .param p1, "configuration"    # Lcom/birbit/android/jobqueue/config/Configuration;
    .param p2, "sessionId"    # J
    .param p4, "serializer"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->reusedStringBuilder:Ljava/lang/StringBuilder;

    .line 41
    iput-wide p2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    .line 42
    new-instance v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;

    invoke-direct {v0, p2, p3}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;-><init>(J)V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->whereQueryCache:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;

    .line 43
    new-instance v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->isInTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->dbOpenHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;

    .line 45
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->dbOpenHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    new-instance v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "job_holder"

    sget-object v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    const/16 v5, 0xb

    const-string v6, "job_holder_tags"

    const/4 v7, 0x3

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V

    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    .line 49
    iput-object p4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->jobSerializer:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .line 50
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->resetDelaysOnRestart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->resetDelayTimesTo(J)V

    .line 53
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/config/Configuration;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bindTag(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "stmt"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "jobId"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 112
    sget-object v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v0, v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    sget-object v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v0, v0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    return-void
.end method

.method private bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 4
    .param p1, "stmt"    # Landroid/database/sqlite/SQLiteStatement;
    .param p2, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getInsertionOrder()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->INSERTION_ORDER_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getInsertionOrder()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 121
    :cond_0
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 122
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getPriority()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 123
    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 126
    :cond_1
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUN_COUNT_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getRunCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 127
    invoke-direct {p0, p2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->getSerializeJob(Lcom/birbit/android/jobqueue/JobHolder;)[B

    move-result-object v0

    .line 128
    .local v0, "job":[B
    if-eqz v0, :cond_2

    .line 129
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->BASE_JOB_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 131
    :cond_2
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getCreatedNs()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 132
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getDelayUntilNs()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 133
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getRunningSessionId()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 134
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getRequiresNetworkUntilNs()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 136
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_UNMETERED_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getRequiresUnmeteredNetworkUntilNs()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 138
    return-void
.end method

.method private createJobHolderFromCursor(Landroid/database/Cursor;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
        }
    .end annotation

    .prologue
    .line 365
    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->BASE_JOB_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->safeDeserialize([B)Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    .line 366
    .local v0, "job":Lcom/birbit/android/jobqueue/Job;
    if-nez v0, :cond_0

    .line 367
    new-instance v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$1;)V

    throw v1

    .line 369
    :cond_0
    new-instance v1, Lcom/birbit/android/jobqueue/JobHolder$Builder;

    invoke-direct {v1}, Lcom/birbit/android/jobqueue/JobHolder$Builder;-><init>()V

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->INSERTION_ORDER_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->insertionOrder(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->priority(I)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->groupId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUN_COUNT_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->runCount(I)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->job(Lcom/birbit/android/jobqueue/Job;)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->createdNs(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->delayUntilNs(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->runningSessionId(J)Lcom/birbit/android/jobqueue/JobHolder$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/JobHolder$Builder;->build()Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v1

    return-object v1
.end method

.method private createWhere(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    .locals 3
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->whereQueryCache:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->reusedStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v1, v2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;->build(Lcom/birbit/android/jobqueue/Constraint;Ljava/util/Collection;Ljava/lang/StringBuilder;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    move-result-object v0

    return-object v0
.end method

.method private delete(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 168
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 170
    .local v0, "stmt":Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 173
    return-void
.end method

.method private getSerializeJob(Lcom/birbit/android/jobqueue/JobHolder;)[B
    .locals 1
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 392
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->safeSerialize(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private insertWithTags(Lcom/birbit/android/jobqueue/JobHolder;)Z
    .locals 12
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    iget-object v8, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v8}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 86
    .local v2, "stmt":Landroid/database/sqlite/SQLiteStatement;
    iget-object v8, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v8}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getInsertTagsStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 87
    .local v5, "tagsStmt":Landroid/database/sqlite/SQLiteStatement;
    iget-object v8, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 89
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 90
    invoke-direct {p0, v2, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    move v1, v7

    .line 92
    .local v1, "insertResult":Z
    :goto_0
    if-nez v1, :cond_1

    .line 107
    iget-object v7, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .end local v1    # "insertResult":Z
    :goto_1
    return v6

    :cond_0
    move v1, v6

    .line 91
    goto :goto_0

    .line 95
    .restart local v1    # "insertResult":Z
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getTags()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 96
    .local v4, "tag":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 97
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v5, v8, v4}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->bindTag(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 102
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "insertResult":Z
    .end local v4    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 103
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_2
    const-string v7, "error while inserting job with tags"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    iget-object v7, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 100
    .end local v3    # "t":Ljava/lang/Throwable;
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v1    # "insertResult":Z
    :cond_2
    :try_start_3
    iget-object v8, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    iget-object v6, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v6, v7

    goto :goto_1

    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "insertResult":Z
    :catchall_0
    move-exception v6

    iget-object v7, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v6
.end method

.method private safeDeserialize([B)Lcom/birbit/android/jobqueue/Job;
    .locals 3
    .param p1, "bytes"    # [B

    .prologue
    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->jobSerializer:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    invoke-interface {v1, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;->deserialize([B)Lcom/birbit/android/jobqueue/Job;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 388
    :goto_0
    return-object v1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "error while deserializing job"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private safeSerialize(Ljava/lang/Object;)[B
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->jobSerializer:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    invoke-interface {v1, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;->serialize(Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 401
    :goto_0
    return-object v1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "error while serializing object %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setSessionIdOnJob(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 4
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 307
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getOnJobFetchedForRunningStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 308
    .local v0, "stmt":Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getRunCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/birbit/android/jobqueue/JobHolder;->setRunCount(I)V

    .line 309
    iget-wide v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    invoke-virtual {p1, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->setRunningSessionId(J)V

    .line 310
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 311
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getRunCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 312
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 313
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 315
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->truncate()V

    .line 296
    return-void
.end method

.method public count()I
    .locals 4

    .prologue
    .line 180
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getCountStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 181
    .local v0, "stmt":Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 182
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 183
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    long-to-int v1, v2

    return v1
.end method

.method public countReadyJobs(Lcom/birbit/android/jobqueue/Constraint;)I
    .locals 5
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createWhere(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    move-result-object v2

    .line 189
    .local v2, "where":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->reusedStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReady(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/StringBuilder;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 190
    .local v0, "result":J
    long-to-int v3, v0

    return v3
.end method

.method public findJobById(Ljava/lang/String;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 198
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    iget-object v4, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->FIND_BY_ID_QUERY:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 200
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 208
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v2

    .line 203
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createJobHolderFromCursor(Landroid/database/Cursor;)Lcom/birbit/android/jobqueue/JobHolder;
    :try_end_1
    .catch Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 208
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    .local v1, "e":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    :try_start_2
    const-string v3, "invalid job on findJobById"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v1    # "e":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v2
.end method

.method public findJobs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/util/Set;
    .locals 7
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
    .line 214
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createWhere(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    move-result-object v4

    .line 215
    .local v4, "where":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v4, v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->findJobs(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;)Ljava/lang/String;

    move-result-object v3

    .line 216
    .local v3, "selectQuery":Ljava/lang/String;
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 217
    .local v0, "cursor":Landroid/database/Cursor;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 219
    .local v2, "jobs":Ljava/util/Set;, "Ljava/util/Set<Lcom/birbit/android/jobqueue/JobHolder;>;"
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 220
    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createJobHolderFromCursor(Landroid/database/Cursor;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    .local v1, "e":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    :try_start_1
    const-string v5, "invalid job found by tags."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 228
    .end local v1    # "e":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    :goto_1
    return-object v2

    .line 225
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v5
.end method

.method public getNextJobDelayUntilNs(Lcom/birbit/android/jobqueue/Constraint;)Ljava/lang/Long;
    .locals 4
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createWhere(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    move-result-object v1

    .line 279
    .local v1, "where":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    :try_start_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilWithNetworkRequirement(Landroid/database/sqlite/SQLiteDatabase;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 286
    :goto_0
    return-object v2

    .line 283
    :cond_1
    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1, v2, v3}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntil(Landroid/database/sqlite/SQLiteDatabase;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    .local v0, "empty":Landroid/database/sqlite/SQLiteDoneException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public insert(Lcom/birbit/android/jobqueue/JobHolder;)Z
    .locals 6
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->hasTags()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->insertWithTags(Lcom/birbit/android/jobqueue/JobHolder;)Z

    move-result v3

    .line 69
    :goto_0
    return v3

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v3}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getInsertStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 64
    .local v2, "stmt":Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 65
    invoke-direct {p0, v2, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 66
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 68
    .local v0, "insertId":J
    invoke-virtual {p1, v0, v1}, Lcom/birbit/android/jobqueue/JobHolder;->setInsertionOrder(J)V

    .line 69
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public insertOrReplace(Lcom/birbit/android/jobqueue/JobHolder;)Z
    .locals 6
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getInsertionOrder()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->insert(Lcom/birbit/android/jobqueue/JobHolder;)Z

    move-result v1

    .line 152
    :goto_0
    return v1

    .line 148
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p1, v2, v3}, Lcom/birbit/android/jobqueue/JobHolder;->setRunningSessionId(J)V

    .line 149
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 150
    .local v0, "stmt":Landroid/database/sqlite/SQLiteStatement;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 152
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public logJobs()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    const/4 v6, 0x0

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    new-instance v9, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v10, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v11, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->DESC:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v9, v10, v11}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v9, v8, v13

    new-instance v9, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v10, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v11, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->ASC:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v9, v10, v11}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v9, v8, v12

    const/4 v9, 0x2

    new-instance v10, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v11, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->INSERTION_ORDER_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v12, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->ASC:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v10, v11, v12}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createSelect(Ljava/lang/String;Ljava/lang/Integer;[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;)Ljava/lang/String;

    move-result-object v3

    .line 329
    .local v3, "select":Ljava/lang/String;
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v13, [Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 331
    .local v0, "cursor":Landroid/database/Cursor;
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 332
    sget-object v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v5, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    .local v1, "id":Ljava/lang/String;
    sget-object v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->INSERTION_ORDER_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v5, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " delay until:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reqNetworkUntil:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reqUnmeteredNetworkUntil:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_UNMETERED_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v7, v7, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "job_holder_tags"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " WHERE "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v7, v7, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 349
    .local v4, "tags":Landroid/database/Cursor;
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 350
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 353
    :catchall_0
    move-exception v5

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    .end local v1    # "id":Ljava/lang/String;
    .end local v4    # "tags":Landroid/database/Cursor;
    :catchall_1
    move-exception v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v5

    .line 353
    .restart local v1    # "id":Ljava/lang/String;
    .restart local v4    # "tags":Landroid/database/Cursor;
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 355
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 359
    .end local v1    # "id":Ljava/lang/String;
    .end local v4    # "tags":Landroid/database/Cursor;
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public nextJobAndIncRunCount(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/JobHolder;
    .locals 8
    .param p1, "constraint"    # Lcom/birbit/android/jobqueue/Constraint;

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createWhere(Lcom/birbit/android/jobqueue/Constraint;)Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    move-result-object v5

    .line 244
    .local v5, "where":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    iget-object v6, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->sqlHelper:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    invoke-virtual {v5, v6}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJob(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .local v4, "selectQuery":Ljava/lang/String;
    :goto_0
    iget-object v6, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v7, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 248
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 249
    const/4 v2, 0x0

    .line 263
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object v2

    .line 251
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->createJobHolderFromCursor(Landroid/database/Cursor;)Lcom/birbit/android/jobqueue/JobHolder;

    move-result-object v2

    .line 252
    .local v2, "holder":Lcom/birbit/android/jobqueue/JobHolder;
    invoke-direct {p0, v2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->setSessionIdOnJob(Lcom/birbit/android/jobqueue/JobHolder;)V
    :try_end_1
    .catch Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 254
    .end local v2    # "holder":Lcom/birbit/android/jobqueue/JobHolder;
    :catch_0
    move-exception v1

    .line 256
    .local v1, "e":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    :try_start_2
    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 257
    .local v3, "jobId":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 258
    const-string v6, "cannot find job id on a retriewed job"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 260
    :cond_1
    :try_start_3
    invoke-direct {p0, v3}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->delete(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 263
    .end local v1    # "e":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$InvalidJobException;
    .end local v3    # "jobId":Ljava/lang/String;
    :catchall_0
    move-exception v6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v6
.end method

.method public onJobCancelled(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "holder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->pendingCancelations:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-direct {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->setSessionIdOnJob(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 235
    return-void
.end method

.method public remove(Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "jobHolder"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "called remove with null job id."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->delete(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public substitute(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/JobHolder;)V
    .locals 2
    .param p1, "newJob"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p2, "oldJob"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->remove(Lcom/birbit/android/jobqueue/JobHolder;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->insert(Lcom/birbit/android/jobqueue/JobHolder;)Z

    .line 78
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    return-void

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
