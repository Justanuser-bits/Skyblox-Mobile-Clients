.class public Lcom/roblox/client/chat/a/e;
.super Lcom/roblox/client/chat/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/roblox/client/chat/a/g<",
        "Lcom/roblox/client/chat/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/roblox/client/chat/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/a/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/a/g;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/roblox/client/chat/a/d;

    invoke-direct {p1}, Lcom/roblox/client/chat/a/d;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/chat/a/e;->b:Lcom/roblox/client/chat/a/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/roblox/client/chat/a/e;->b:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/d;->b(J)V

    .line 36
    iget-object p1, p0, Lcom/roblox/client/chat/a/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/roblox/client/chat/a/e;->b:Lcom/roblox/client/chat/a/d;

    invoke-virtual {p0, p2}, Lcom/roblox/client/chat/a/e;->b(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/roblox/client/chat/a/e;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/a/d;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/roblox/client/chat/a/e;->add(ILjava/lang/Object;)V

    .line 42
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/roblox/client/chat/a/d;

    check-cast p2, Lcom/roblox/client/chat/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/a/e;->b(Lcom/roblox/client/chat/a/d;Lcom/roblox/client/chat/a/d;)V

    return-void
.end method

.method public a(Lcom/roblox/client/chat/a/d;Lcom/roblox/client/chat/a/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public b(Lcom/roblox/client/chat/a/d;Lcom/roblox/client/chat/a/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Lcom/roblox/client/chat/a/d;->a(Lcom/roblox/client/chat/a/d;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    check-cast p1, Lcom/roblox/client/chat/a/d;

    check-cast p2, Lcom/roblox/client/chat/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/a/e;->a(Lcom/roblox/client/chat/a/d;Lcom/roblox/client/chat/a/d;)Z

    move-result p1

    return p1
.end method
