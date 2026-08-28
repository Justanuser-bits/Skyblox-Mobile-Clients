.class public Lcom/skyblox/c2016/chat/model/UserStore;
.super Ljava/lang/Object;
.source "UserStore.java"


# static fields
.field private static instance:Lcom/skyblox/c2016/chat/model/UserStore;


# instance fields
.field private friends:Lcom/skyblox/c2016/chat/model/ContactsList;

.field private lock:Ljava/lang/Object;

.field private onlineMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private users:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->lock:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->users:Landroid/support/v4/util/LongSparseArray;

    .line 34
    new-instance v0, Lcom/skyblox/c2016/chat/model/ContactsList;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/UserStore;->lock:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/chat/model/ContactsList;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->friends:Lcom/skyblox/c2016/chat/model/ContactsList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->onlineMap:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method public static get()Lcom/skyblox/c2016/chat/model/UserStore;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/skyblox/c2016/chat/model/UserStore;->instance:Lcom/skyblox/c2016/chat/model/UserStore;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/skyblox/c2016/chat/model/ChatStore;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/skyblox/c2016/chat/model/UserStore;->instance:Lcom/skyblox/c2016/chat/model/UserStore;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/skyblox/c2016/chat/model/UserStore;

    invoke-direct {v0}, Lcom/skyblox/c2016/chat/model/UserStore;-><init>()V

    sput-object v0, Lcom/skyblox/c2016/chat/model/UserStore;->instance:Lcom/skyblox/c2016/chat/model/UserStore;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/skyblox/c2016/chat/model/UserStore;->instance:Lcom/skyblox/c2016/chat/model/UserStore;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFriend(Lcom/skyblox/c2016/chat/model/User;)V
    .locals 2
    .param p1, "u"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->friends:Lcom/skyblox/c2016/chat/model/ContactsList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/skyblox/c2016/chat/model/ContactsList;->mergeItem(Ljava/lang/Object;Z)V

    .line 59
    return-void
.end method

.method public clearAll()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->onlineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->users:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 112
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->friends:Lcom/skyblox/c2016/chat/model/ContactsList;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ContactsList;->clear()V

    .line 113
    return-void
.end method

.method public getFriendsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->friends:Lcom/skyblox/c2016/chat/model/ContactsList;

    return-object v0
.end method

.method public getUser(J)Lcom/skyblox/c2016/chat/model/User;
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->users:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    return-object v0
.end method

.method public getUserOnline(J)I
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 80
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/UserStore;->onlineMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    .local v0, "status":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getUserOnlineString(J)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 86
    const-string v0, ""

    .line 87
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/UserStore;->getUserOnline(J)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 102
    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    const-string v0, "Offline"

    .line 91
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "Online"

    .line 94
    goto :goto_0

    .line 96
    :pswitch_2
    const-string v0, "In Game"

    .line 97
    goto :goto_0

    .line 99
    :pswitch_3
    const-string v0, "In Studio"

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isFriend(Lcom/skyblox/c2016/chat/model/User;)Z
    .locals 2
    .param p1, "u"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->friends:Lcom/skyblox/c2016/chat/model/ContactsList;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/chat/model/ContactsList;->findPosition(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserOnline(J)Z
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/UserStore;->getUserOnline(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putUser(Lcom/skyblox/c2016/chat/model/User;)V
    .locals 6
    .param p1, "u"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 43
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/UserStore;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/UserStore;->users:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    .line 45
    .local v0, "curr":Lcom/skyblox/c2016/chat/model/User;
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/chat/model/User;->update(Lcom/skyblox/c2016/chat/model/User;)V

    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/UserStore;->users:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 50
    .end local v0    # "curr":Lcom/skyblox/c2016/chat/model/User;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeFriend(Lcom/skyblox/c2016/chat/model/User;)V
    .locals 1
    .param p1, "u"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->friends:Lcom/skyblox/c2016/chat/model/ContactsList;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/chat/model/ContactsList;->removeItem(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public setUserOnline(JI)Z
    .locals 5
    .param p1, "id"    # J
    .param p3, "status"    # I

    .prologue
    .line 70
    iget-object v1, p0, Lcom/skyblox/c2016/chat/model/UserStore;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->onlineMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->onlineMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/UserStore;->onlineMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v0, 0x1

    monitor-exit v1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
