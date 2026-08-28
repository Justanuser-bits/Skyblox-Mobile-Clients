.class public Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;
.super Ljava/lang/Object;
.source "SqlHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;,
        Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;,
        Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    }
.end annotation


# instance fields
.field FIND_BY_ID_QUERY:Ljava/lang/String;

.field FIND_BY_TAG_QUERY:Ljava/lang/String;

.field final columnCount:I

.field private countStatement:Landroid/database/sqlite/SQLiteStatement;

.field final db:Landroid/database/sqlite/SQLiteDatabase;

.field private deleteStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertTagsStatement:Landroid/database/sqlite/SQLiteStatement;

.field private onJobFetchedForRunningStatement:Landroid/database/sqlite/SQLiteStatement;

.field final primaryKeyColumnName:Ljava/lang/String;

.field final reusedStringBuilder:Ljava/lang/StringBuilder;

.field final sessionId:J

.field final tableName:Ljava/lang/String;

.field final tagsColumnCount:I

.field final tagsTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;
    .param p3, "primaryKeyColumnName"    # Ljava/lang/String;
    .param p4, "columnCount"    # I
    .param p5, "tagsTableName"    # Ljava/lang/String;
    .param p6, "tagsColumnCount"    # I
    .param p7, "sessionId"    # J

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    .line 35
    iput-object p1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    iput-object p2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->columnCount:I

    .line 38
    iput-object p3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->primaryKeyColumnName:Ljava/lang/String;

    .line 39
    iput-wide p7, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->sessionId:J

    .line 40
    iput p6, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tagsColumnCount:I

    .line 41
    iput-object p5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tagsTableName:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->FIND_BY_ID_QUERY:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN ( SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_JOB_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->TAGS_NAME_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->FIND_BY_TAG_QUERY:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static addPlaceholdersInto(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "stringBuilder"    # Ljava/lang/StringBuilder;
    .param p1, "count"    # I

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot create placeholders for 0 items"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_0
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 211
    const-string v1, ",?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public static varargs create(Ljava/lang/String;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;)Ljava/lang/String;
    .locals 8
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "primaryKey"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    .param p2, "properties"    # [Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .prologue
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v6, p1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v6, p1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->type:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, "  primary key "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-object v0, p2

    .local v0, "arr$":[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 55
    .local v5, "property":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    const-string v6, ", `"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "` "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v6, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->unique:Z

    if-eqz v6, :cond_0

    .line 57
    const-string v6, " UNIQUE"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    .end local v5    # "property":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    :cond_1
    move-object v0, p2

    array-length v4, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 61
    .restart local v5    # "property":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    iget-object v6, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->foreignKey:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    if-eqz v6, :cond_2

    .line 62
    iget-object v3, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->foreignKey:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    .line 63
    .local v3, "key":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;
    const-string v6, ", FOREIGN KEY(`"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "`) REFERENCES "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;->targetTable:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(`"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;->targetFieldName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "`) ON DELETE CASCADE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .end local v3    # "key":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    .end local v5    # "property":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    :cond_3
    const-string v6, " );"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/birbit/android/jobqueue/log/JqLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static drop(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tableName"    # Ljava/lang/String;

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs createSelect(Ljava/lang/String;Ljava/lang/Integer;[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;)Ljava/lang/String;
    .locals 7
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "limit"    # Ljava/lang/Integer;
    .param p3, "orders"    # [Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    .prologue
    .line 157
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    const/4 v1, 0x1

    .line 164
    .local v1, "first":Z
    move-object v0, p3

    .local v0, "arr$":[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 165
    .local v4, "order":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    if-eqz v1, :cond_1

    .line 166
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :goto_1
    const/4 v1, 0x0

    .line 171
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;->property:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;->type:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 173
    .end local v4    # "order":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    :cond_2
    if-eqz p2, :cond_3

    .line 174
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, " LIMIT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    :cond_3
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public varargs createSelectOneField(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Ljava/lang/String;Ljava/lang/Integer;[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;)Ljava/lang/String;
    .locals 7
    .param p1, "property"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "limit"    # Ljava/lang/Integer;
    .param p4, "orders"    # [Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;

    .prologue
    .line 181
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, "SELECT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    if-eqz p2, :cond_0

    .line 187
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    const/4 v1, 0x1

    .line 190
    .local v1, "first":Z
    move-object v0, p4

    .local v0, "arr$":[Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 191
    .local v4, "order":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    if-eqz v1, :cond_1

    .line 192
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :goto_1
    const/4 v1, 0x0

    .line 197
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;->property:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v6, v6, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;->type:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 199
    .end local v4    # "order":Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
    :cond_2
    if-eqz p3, :cond_3

    .line 200
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v6, " LIMIT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    :cond_3
    iget-object v5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public getCountStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->countStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->countStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->countStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->primaryKeyColumnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, " VALUES ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->columnCount:I

    if-ge v0, v1, :cond_1

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 134
    .end local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v1
.end method

.method public getInsertStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, " VALUES ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->columnCount:I

    if-ge v0, v1, :cond_1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 91
    .end local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v1
.end method

.method public getInsertTagsStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 95
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertTagsStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "job_holder_tags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, " VALUES ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tagsColumnCount:I

    if-ge v0, v1, :cond_1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->reusedStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertTagsStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 109
    .end local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->insertTagsStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v1
.end method

.method public getOnJobFetchedForRunningStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 146
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->onJobFetchedForRunningStatement:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUN_COUNT_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ? , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->RUNNING_SESSION_ID_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->primaryKeyColumnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->onJobFetchedForRunningStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 153
    .end local v0    # "sql":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->onJobFetchedForRunningStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object v1
.end method

.method public resetDelayTimesTo(J)V
    .locals 5
    .param p1, "newDelayTime"    # J

    .prologue
    .line 225
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE job_holder SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->DELAY_UNTIL_NS_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/DbOpenHelper;->REQUIRES_UNMETERED_NETWORK_UNTIL_COLUMN:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    iget-object v2, v2, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public truncate()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM job_holder"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->vacuum()V

    .line 218
    return-void
.end method

.method public vacuum()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "VACUUM"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    return-void
.end method
