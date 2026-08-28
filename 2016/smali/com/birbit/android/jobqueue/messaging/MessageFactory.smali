.class public Lcom/birbit/android/jobqueue/messaging/MessageFactory;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# static fields
.field private static final CACHE_LIMIT:I = 0x14


# instance fields
.field counts:[I

.field pools:[Lcom/birbit/android/jobqueue/messaging/Message;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/birbit/android/jobqueue/messaging/Type;->values()[Lcom/birbit/android/jobqueue/messaging/Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/birbit/android/jobqueue/messaging/Message;

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->pools:[Lcom/birbit/android/jobqueue/messaging/Message;

    .line 10
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->pools:[Lcom/birbit/android/jobqueue/messaging/Message;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->counts:[I

    .line 13
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->counts:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    return-void
.end method


# virtual methods
.method public obtain(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/birbit/android/jobqueue/messaging/Message;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v4, 0x0

    .line 17
    sget-object v3, Lcom/birbit/android/jobqueue/messaging/Type;->mapping:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/birbit/android/jobqueue/messaging/Type;

    .line 19
    .local v2, "type":Lcom/birbit/android/jobqueue/messaging/Type;
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->pools:[Lcom/birbit/android/jobqueue/messaging/Message;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v5

    aget-object v1, v3, v5

    .line 21
    .local v1, "message":Lcom/birbit/android/jobqueue/messaging/Message;
    if-eqz v1, :cond_0

    .line 22
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->pools:[Lcom/birbit/android/jobqueue/messaging/Message;

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v4

    iget-object v5, v1, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    aput-object v5, v3, v4

    .line 23
    iget-object v3, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->counts:[I

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v4

    aget v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    .line 24
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local v1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :goto_0
    return-object v1

    .line 29
    .restart local v1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/birbit/android/jobqueue/messaging/Message;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    move-object v1, v3

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create an instance of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Make sure it has a empty"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " constructor."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :goto_1
    monitor-exit v2

    move-object v1, v4

    .line 38
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create an instance of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Make sure it has a public"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " empty constructor."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/birbit/android/jobqueue/log/JqLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v1    # "message":Lcom/birbit/android/jobqueue/messaging/Message;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public release(Lcom/birbit/android/jobqueue/messaging/Message;)V
    .locals 4
    .param p1, "message"    # Lcom/birbit/android/jobqueue/messaging/Message;

    .prologue
    .line 41
    iget-object v0, p1, Lcom/birbit/android/jobqueue/messaging/Message;->type:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 42
    .local v0, "type":Lcom/birbit/android/jobqueue/messaging/Type;
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/messaging/Message;->recycle()V

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->counts:[I

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->pools:[Lcom/birbit/android/jobqueue/messaging/Message;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p1, Lcom/birbit/android/jobqueue/messaging/Message;->next:Lcom/birbit/android/jobqueue/messaging/Message;

    .line 47
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->pools:[Lcom/birbit/android/jobqueue/messaging/Message;

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v2

    aput-object p1, v1, v2

    .line 48
    iget-object v1, p0, Lcom/birbit/android/jobqueue/messaging/MessageFactory;->counts:[I

    invoke-virtual {v0}, Lcom/birbit/android/jobqueue/messaging/Type;->ordinal()I

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
