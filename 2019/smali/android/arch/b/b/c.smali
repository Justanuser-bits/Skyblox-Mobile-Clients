.class public Landroid/arch/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/b/b/c$a;,
        Landroid/arch/b/b/c$b;,
        Landroid/arch/b/b/c$c;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field a:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:[J

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b<",
            "Landroid/arch/b/b/c$b;",
            "Landroid/arch/b/b/c$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Runnable;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private final j:Landroid/arch/b/b/e;

.field private volatile k:Z

.field private volatile l:Landroid/arch/b/a/f;

.field private m:Landroid/arch/b/b/c$a;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    .line 64
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/arch/b/b/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/arch/b/b/e;[Ljava/lang/String;)V
    .locals 6

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/b/b/c;->h:[Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Landroid/arch/b/b/c;->i:J

    .line 107
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Landroid/arch/b/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput-boolean v3, p0, Landroid/arch/b/b/c;->k:Z

    .line 116
    new-instance v2, Landroid/arch/a/b/b;

    invoke-direct {v2}, Landroid/arch/a/b/b;-><init>()V

    iput-object v2, p0, Landroid/arch/b/b/c;->d:Landroid/arch/a/b/b;

    .line 278
    new-instance v2, Landroid/arch/b/b/c$1;

    invoke-direct {v2, p0}, Landroid/arch/b/b/c$1;-><init>(Landroid/arch/b/b/c;)V

    iput-object v2, p0, Landroid/arch/b/b/c;->n:Ljava/lang/Runnable;

    .line 342
    new-instance v2, Landroid/arch/b/b/c$2;

    invoke-direct {v2, p0}, Landroid/arch/b/b/c$2;-><init>(Landroid/arch/b/b/c;)V

    iput-object v2, p0, Landroid/arch/b/b/c;->e:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    .line 128
    new-instance p1, Landroid/arch/b/b/c$a;

    array-length v2, p2

    invoke-direct {p1, v2}, Landroid/arch/b/b/c$a;-><init>(I)V

    iput-object p1, p0, Landroid/arch/b/b/c;->m:Landroid/arch/b/b/c$a;

    .line 129
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Landroid/arch/b/b/c;->a:Landroid/support/v4/f/a;

    .line 130
    array-length p1, p2

    .line 131
    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Landroid/arch/b/b/c;->g:[Ljava/lang/String;

    :goto_0
    if-ge v3, p1, :cond_0

    .line 133
    aget-object v2, p2, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 134
    iget-object v4, p0, Landroid/arch/b/b/c;->a:Landroid/support/v4/f/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v4, p0, Landroid/arch/b/b/c;->g:[Ljava/lang/String;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_0
    array-length p1, p2

    new-array p1, p1, [J

    iput-object p1, p0, Landroid/arch/b/b/c;->b:[J

    .line 138
    iget-object p1, p0, Landroid/arch/b/b/c;->b:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method static synthetic a(Landroid/arch/b/b/c;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Landroid/arch/b/b/c;->i:J

    return-wide p1
.end method

.method static synthetic a(Landroid/arch/b/b/c;)Landroid/arch/b/b/e;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    return-object p0
.end method

.method private a(Landroid/arch/b/a/b;I)V
    .locals 7

    .line 178
    iget-object v0, p0, Landroid/arch/b/b/c;->g:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    sget-object v1, Landroid/arch/b/b/c;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v0, p2, v5}, Landroid/arch/b/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/arch/b/b/c;Landroid/arch/b/a/b;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/arch/b/b/c;->b(Landroid/arch/b/a/b;I)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "`"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Landroid/arch/b/a/b;I)V
    .locals 8

    .line 189
    iget-object v0, p0, Landroid/arch/b/b/c;->g:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    sget-object v2, Landroid/arch/b/b/c;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v1, v0, v6}, Landroid/arch/b/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AFTER "

    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ON `"

    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "` BEGIN INSERT OR REPLACE INTO "

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_log"

    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " VALUES(null, "

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "); END"

    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/arch/b/b/c;Landroid/arch/b/a/b;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/arch/b/b/c;->a(Landroid/arch/b/a/b;I)V

    return-void
.end method

.method static synthetic b(Landroid/arch/b/b/c;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/arch/b/b/c;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/arch/b/b/c;)Landroid/arch/b/b/c$a;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/arch/b/b/c;->m:Landroid/arch/b/b/c$a;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 328
    iget-object v0, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    iget-boolean v0, p0, Landroid/arch/b/b/c;->k:Z

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->b()Landroid/arch/b/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    .line 335
    :cond_1
    iget-boolean v0, p0, Landroid/arch/b/b/c;->k:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    .line 336
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Landroid/arch/b/b/c;)Landroid/arch/b/a/f;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/arch/b/b/c;->l:Landroid/arch/b/a/f;

    return-object p0
.end method

.method static synthetic e(Landroid/arch/b/b/c;)[Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/arch/b/b/c;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Landroid/arch/b/b/c;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Landroid/arch/b/b/c;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 411
    iget-object v0, p0, Landroid/arch/b/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/b/b/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/a/a/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method a(Landroid/arch/b/a/b;)V
    .locals 1

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Landroid/arch/b/b/c;->k:Z

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 149
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Landroid/arch/b/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 155
    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 156
    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(version INTEGER PRIMARY KEY AUTOINCREMENT, table_id INTEGER)"

    .line 157
    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Landroid/arch/b/a/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-interface {p1}, Landroid/arch/b/a/b;->b()V

    const-string v0, "DELETE FROM room_table_modification_log WHERE version NOT IN( SELECT MAX(version) FROM room_table_modification_log GROUP BY table_id)"

    .line 162
    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->a(Ljava/lang/String;)Landroid/arch/b/a/f;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/b/b/c;->l:Landroid/arch/b/a/f;

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Landroid/arch/b/b/c;->k:Z

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 160
    invoke-interface {p1}, Landroid/arch/b/a/b;->b()V

    throw v0

    :catchall_1
    move-exception p1

    .line 164
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method b()V
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/arch/b/b/c;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
