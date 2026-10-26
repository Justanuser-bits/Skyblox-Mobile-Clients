.class public Lcom/roblox/client/chat/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/roblox/client/chat/a/a;


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/roblox/client/chat/a/e;

.field private e:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f<",
            "Lcom/roblox/client/chat/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f<",
            "Lcom/roblox/client/chat/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f<",
            "Lcom/roblox/client/chat/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/roblox/client/chat/a/a;->b:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/roblox/client/chat/a/e;

    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/roblox/client/chat/a/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    .line 37
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/a/a;->e:Landroid/support/v4/f/f;

    .line 38
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/a/a;->f:Landroid/support/v4/f/f;

    .line 39
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/a/a;->g:Landroid/support/v4/f/f;

    return-void
.end method

.method public static a()Lcom/roblox/client/chat/a/a;
    .locals 2

    .line 15
    sget-object v0, Lcom/roblox/client/chat/a/a;->a:Lcom/roblox/client/chat/a/a;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/roblox/client/chat/a/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/roblox/client/chat/a/a;->a:Lcom/roblox/client/chat/a/a;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/roblox/client/chat/a/a;

    invoke-direct {v1}, Lcom/roblox/client/chat/a/a;-><init>()V

    sput-object v1, Lcom/roblox/client/chat/a/a;->a:Lcom/roblox/client/chat/a/a;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/client/chat/a/a;->a:Lcom/roblox/client/chat/a/a;

    return-object v0
.end method

.method private h(J)I
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/e;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {v2, v1}, Lcom/roblox/client/chat/a/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/roblox/client/chat/a/d;

    .line 76
    invoke-virtual {v2}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 77
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 80
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public a(J)Lcom/roblox/client/chat/a/c;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->e:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/c;

    if-nez v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    new-instance v0, Lcom/roblox/client/chat/a/c;

    iget-object v2, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/roblox/client/chat/a/c;-><init>(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, Lcom/roblox/client/chat/a/a;->e:Landroid/support/v4/f/f;

    invoke-virtual {v2, p1, p2, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/e;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/e;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/a/e;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/h;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p3}, Lcom/roblox/client/chat/a/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/roblox/client/chat/a/d;Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/e;->a(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/a/a;->e(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/d;",
            ">;I)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/e;->a(Ljava/util/List;I)V

    return-void
.end method

.method public a(JJZ)Z
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->g:Landroid/support/v4/f/f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Lcom/roblox/client/chat/a/l;

    invoke-direct {v1}, Lcom/roblox/client/chat/a/l;-><init>()V

    .line 211
    iget-object p5, p0, Lcom/roblox/client/chat/a/a;->g:Landroid/support/v4/f/f;

    invoke-virtual {p5, p1, p2, v1}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 213
    :cond_0
    invoke-virtual {v1, p3, p4, v2}, Lcom/roblox/client/chat/a/l;->a(JZ)Z

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v1, p3, p4, v3}, Lcom/roblox/client/chat/a/l;->a(JZ)Z

    move-result v3

    .line 218
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/l;->a()I

    move-result p3

    if-ge p3, v2, :cond_2

    .line 219
    iget-object p3, p0, Lcom/roblox/client/chat/a/a;->g:Landroid/support/v4/f/f;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/f/f;->c(J)V

    .line 222
    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JLcom/roblox/client/chat/a/h;)Z
    .locals 6

    if-eqz p3, :cond_2

    .line 86
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->f:Landroid/support/v4/f/f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/h;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    monitor-exit v0

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->f:Landroid/support/v4/f/f;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 90
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/roblox/client/chat/a/a;->b:Z

    if-eq v0, p1, :cond_0

    .line 181
    iput-boolean p1, p0, Lcom/roblox/client/chat/a/a;->b:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/roblox/client/chat/a/e;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/roblox/client/chat/a/a;->c:I

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->e:Landroid/support/v4/f/f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/f/f;->c(J)V

    .line 58
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    new-instance v2, Lcom/roblox/client/chat/a/d;

    invoke-direct {v2, p1, p2}, Lcom/roblox/client/chat/a/d;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/roblox/client/chat/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->f:Landroid/support/v4/f/f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/f/f;->c(J)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(J)Lcom/roblox/client/chat/a/d;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/chat/a/a;->h(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {p2, p1}, Lcom/roblox/client/chat/a/e;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/d;

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/e;->clear()V

    .line 139
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->e:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->c()V

    .line 140
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->f:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->c()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/roblox/client/chat/a/a;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/roblox/client/chat/a/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)Lcom/roblox/client/chat/a/h;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->f:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/h;

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/roblox/client/chat/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/roblox/client/chat/a/a;->c:I

    return v0
.end method

.method public e(J)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->d:Lcom/roblox/client/chat/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/e;->a(J)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/roblox/client/chat/a/a;->c:I

    return v0
.end method

.method public f(J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->g:Landroid/support/v4/f/f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/l;

    if-eqz p1, :cond_0

    .line 229
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/l;->b()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()I
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 162
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/roblox/client/chat/a/a;->f:Landroid/support/v4/f/f;

    invoke-virtual {v3}, Landroid/support/v4/f/f;->b()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 163
    iget-object v3, p0, Lcom/roblox/client/chat/a/a;->f:Landroid/support/v4/f/f;

    invoke-virtual {v3, v1}, Landroid/support/v4/f/f;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/roblox/client/chat/a/h;

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/h;->l()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public g(J)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->g:Landroid/support/v4/f/f;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/f/f;->c(J)V

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/roblox/client/chat/a/a;->b:Z

    return v0
.end method

.method public i()Z
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/roblox/client/chat/a/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/chat/a/a;->g:Landroid/support/v4/f/f;

    invoke-virtual {v1}, Landroid/support/v4/f/f;->b()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 252
    iget-object v2, p0, Lcom/roblox/client/chat/a/a;->g:Landroid/support/v4/f/f;

    invoke-virtual {v2}, Landroid/support/v4/f/f;->c()V

    .line 254
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
