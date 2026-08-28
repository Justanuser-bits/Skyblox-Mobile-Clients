.class public Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
.super Ljava/lang/Object;
.source "Where.java"


# instance fields
.field public final args:[Ljava/lang/String;

.field public final cacheKey:J

.field private countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

.field private findJobsQuery:Ljava/lang/String;

.field private networkTimeoutArgIndex:I

.field private nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

.field private nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

.field private nextJobQuery:Ljava/lang/String;

.field public final query:Ljava/lang/String;

.field private unmeteredNetworkTimeoutArgIndex:I


# direct methods
.method public constructor <init>(JLjava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "cacheKey"    # J
    .param p3, "query"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->networkTimeoutArgIndex:I

    .line 19
    iput v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->unmeteredNetworkTimeoutArgIndex:I

    .line 22
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->cacheKey:J

    .line 23
    iput-object p3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->query:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public countReady(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/StringBuilder;)Landroid/database/sqlite/SQLiteStatement;
    .locals 4
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "stringBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 36
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    const-string v1, "SELECT SUM(case WHEN "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null then group_cnt else 1 end) from ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT count(*) group_cnt, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "job_holder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->query:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GROUP BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->GROUP_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 54
    :goto_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    array-length v1, v1

    if-gt v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    .end local v0    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 57
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

    return-object v1
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 156
    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->countReadyStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 160
    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 164
    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 166
    :cond_2
    return-void
.end method

.method public findJobs(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;)Ljava/lang/String;
    .locals 3
    .param p1, "sqlHelper"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->findJobsQuery:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->query:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    invoke-virtual {p1, v0, v1, v2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createSelect(Ljava/lang/String;Ljava/lang/Integer;[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->findJobsQuery:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->findJobsQuery:Ljava/lang/String;

    return-object v0
.end method

.method public nextJob(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;)Ljava/lang/String;
    .locals 8
    .param p1, "sqlHelper"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    .prologue
    const/4 v7, 0x1

    .line 131
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobQuery:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->query:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    const/4 v3, 0x0

    new-instance v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->PRIORITY_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->DESC:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v4, v5, v6}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v4, v2, v3

    new-instance v3, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->CREATED_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->ASC:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v3, v4, v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v3, v2, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->INSERTION_ORDER_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->ASC:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v4, v5, v6}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createSelect(Ljava/lang/String;Ljava/lang/Integer;[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobQuery:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobQuery:Ljava/lang/String;

    return-object v0
.end method

.method public nextJobDelayUntil(Landroid/database/sqlite/SQLiteDatabase;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;)Landroid/database/sqlite/SQLiteStatement;
    .locals 10
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "sqlHelper"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    .prologue
    const/4 v5, 0x1

    .line 112
    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

    if-nez v2, :cond_0

    .line 113
    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->query:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v5, [Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    const/4 v6, 0x0

    new-instance v7, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    sget-object v8, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    sget-object v9, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;->ASC:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-direct {v7, v8, v9}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;-><init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V

    aput-object v7, v5, v6

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->createSelectOneField(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Ljava/lang/String;Ljava/lang/Integer;[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "selectQuery":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 124
    .end local v1    # "selectQuery":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    array-length v2, v2

    if-gt v0, v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 127
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilStmt:Landroid/database/sqlite/SQLiteStatement;

    return-object v2
.end method

.method public nextJobDelayUntilWithNetworkRequirement(Landroid/database/sqlite/SQLiteDatabase;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;)Landroid/database/sqlite/SQLiteStatement;
    .locals 10
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "sqlHelper"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const/4 v6, -0x1

    .line 61
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_4

    .line 62
    iget-object v1, p2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    .line 63
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    const-string v3, "SELECT max("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->networkTimeoutArgIndex:I

    if-eq v3, v6, :cond_0

    .line 67
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    iget v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->unmeteredNetworkTimeoutArgIndex:I

    if-eq v3, v6, :cond_1

    .line 71
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_UNMETERED_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    const-string v3, ") FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "job_holder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->query:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->networkTimeoutArgIndex:I

    if-eq v3, v6, :cond_2

    .line 81
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    iget v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->unmeteredNetworkTimeoutArgIndex:I

    if-eq v3, v6, :cond_3

    .line 86
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_UNMETERED_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v4, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    const-string v3, " ORDER BY 1 ASC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " limit 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "selectQuery":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "selectQuery":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    array-length v3, v3

    if-gt v0, v3, :cond_5

    .line 97
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    iget-object v4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->args:[Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    .end local v0    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 99
    .restart local v0    # "i":I
    :cond_5
    iget v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->networkTimeoutArgIndex:I

    if-eq v3, v6, :cond_6

    .line 100
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    iget v4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->networkTimeoutArgIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :cond_6
    iget v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->unmeteredNetworkTimeoutArgIndex:I

    if-eq v3, v6, :cond_7

    .line 104
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    iget v4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->unmeteredNetworkTimeoutArgIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    :cond_7
    iget-object v3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->nextJobDelayUntilViaNetworkStmt:Landroid/database/sqlite/SQLiteStatement;

    return-object v3
.end method

.method public setNetworkTimeoutArgIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->networkTimeoutArgIndex:I

    .line 29
    return-void
.end method

.method public setUnmeteredNetworkTimeoutArgIndex(I)V
    .locals 0
    .param p1, "unmeteredNetworkTimeoutArgIndex"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->unmeteredNetworkTimeoutArgIndex:I

    .line 33
    return-void
.end method
