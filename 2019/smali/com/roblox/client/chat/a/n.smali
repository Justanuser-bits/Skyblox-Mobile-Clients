.class public Lcom/roblox/client/chat/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/roblox/client/chat/a/n;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/roblox/client/chat/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f<",
            "Lcom/roblox/client/chat/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/roblox/client/chat/a/b;

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/a/n;->f:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/a/n;->c:Landroid/support/v4/f/f;

    .line 35
    new-instance v0, Lcom/roblox/client/chat/a/b;

    iget-object v1, p0, Lcom/roblox/client/chat/a/n;->f:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/roblox/client/chat/a/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/client/chat/a/n;->d:Lcom/roblox/client/chat/a/b;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/a/n;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/roblox/client/chat/a/n;
    .locals 2

    .line 16
    sget-object v0, Lcom/roblox/client/chat/a/n;->a:Lcom/roblox/client/chat/a/n;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/roblox/client/chat/a/a;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/roblox/client/chat/a/n;->a:Lcom/roblox/client/chat/a/n;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/roblox/client/chat/a/n;

    invoke-direct {v1}, Lcom/roblox/client/chat/a/n;-><init>()V

    sput-object v1, Lcom/roblox/client/chat/a/n;->a:Lcom/roblox/client/chat/a/n;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/client/chat/a/n;->a:Lcom/roblox/client/chat/a/n;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/roblox/client/chat/a/m;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/m;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/roblox/client/chat/a/n;->e:I

    return-void
.end method

.method public a(Lcom/roblox/client/chat/a/m;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/n;->c:Landroid/support/v4/f/f;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/m;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Lcom/roblox/client/chat/a/m;->a(Lcom/roblox/client/chat/a/m;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/n;->c:Landroid/support/v4/f/f;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 51
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JLcom/roblox/client/chat/a/i;)Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/n;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/roblox/client/chat/a/n;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/i;

    invoke-virtual {v1, p3}, Lcom/roblox/client/chat/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/n;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 82
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(J)I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/i;

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2

    :cond_1
    return p2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/m;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->d:Lcom/roblox/client/chat/a/b;

    return-object v0
.end method

.method public b(Lcom/roblox/client/chat/a/m;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->d:Lcom/roblox/client/chat/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/chat/a/b;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/roblox/client/chat/a/n;->e:I

    return v0
.end method

.method public c(J)Lcom/roblox/client/chat/a/i;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/i;

    return-object p1
.end method

.method public c(Lcom/roblox/client/chat/a/m;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->d:Lcom/roblox/client/chat/a/b;

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/a/n;->b(J)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "In Studio"

    goto :goto_0

    :pswitch_1
    const-string v0, "In Game"

    goto :goto_0

    :pswitch_2
    const-string v0, "Online"

    goto :goto_0

    :pswitch_3
    const-string v0, "Offline"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 129
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->c()V

    .line 130
    iget-object v0, p0, Lcom/roblox/client/chat/a/n;->d:Lcom/roblox/client/chat/a/b;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/b;->clear()V

    return-void
.end method
