.class final Lb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/z$a;
    }
.end annotation


# instance fields
.field a:Lb/aa;

.field private final b:Lb/x;

.field private final c:Lb/a/d/l;

.field private d:Z


# direct methods
.method protected constructor <init>(Lb/x;Lb/aa;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lb/z;->b:Lb/x;

    .line 45
    iput-object p2, p0, Lb/z;->a:Lb/aa;

    .line 46
    new-instance p2, Lb/a/d/l;

    invoke-direct {p2, p1}, Lb/a/d/l;-><init>(Lb/x;)V

    iput-object p2, p0, Lb/z;->c:Lb/a/d/l;

    return-void
.end method

.method static synthetic a(Lb/z;)Lb/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lb/z;->f()Lb/ac;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/z;)Lb/a/d/l;
    .locals 0

    .line 33
    iget-object p0, p0, Lb/z;->c:Lb/a/d/l;

    return-object p0
.end method

.method static synthetic c(Lb/z;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0}, Lb/z;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lb/z;)Lb/x;
    .locals 0

    .line 33
    iget-object p0, p0, Lb/z;->b:Lb/x;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lb/z;->c:Lb/a/d/l;

    invoke-virtual {v0}, Lb/a/d/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    goto :goto_0

    :cond_0
    const-string v0, "call"

    .line 147
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/z;->d()Lb/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Lb/ac;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lb/z;->b:Lb/x;

    invoke-virtual {v0}, Lb/x;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v0, p0, Lb/z;->c:Lb/a/d/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lb/a/d/a;

    iget-object v2, p0, Lb/z;->b:Lb/x;

    invoke-virtual {v2}, Lb/x;->f()Lb/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/a/d/a;-><init>(Lb/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lb/a/a/a;

    iget-object v2, p0, Lb/z;->b:Lb/x;

    invoke-virtual {v2}, Lb/x;->g()Lb/a/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/a/a/a;-><init>(Lb/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lb/a/b/a;

    iget-object v2, p0, Lb/z;->b:Lb/x;

    invoke-direct {v0, v2}, Lb/a/b/a;-><init>(Lb/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lb/z;->c:Lb/a/d/l;

    invoke-virtual {v0}, Lb/a/d/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lb/z;->b:Lb/x;

    invoke-virtual {v0}, Lb/x;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_0
    new-instance v0, Lb/a/d/b;

    iget-object v2, p0, Lb/z;->c:Lb/a/d/l;

    .line 166
    invoke-virtual {v2}, Lb/a/d/l;->c()Z

    move-result v2

    invoke-direct {v0, v2}, Lb/a/d/b;-><init>(Z)V

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v7, Lb/a/d/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lb/z;->a:Lb/aa;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/a/d/i;-><init>(Ljava/util/List;Lb/a/b/g;Lb/a/d/h;Lb/i;ILb/aa;)V

    .line 170
    iget-object v0, p0, Lb/z;->a:Lb/aa;

    invoke-interface {v7, v0}, Lb/u$a;->a(Lb/aa;)Lb/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lb/aa;
    .locals 1

    .line 50
    iget-object v0, p0, Lb/z;->a:Lb/aa;

    return-object v0
.end method

.method public a(Lb/f;)V
    .locals 3

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lb/z;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lb/z;->d:Z

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lb/z;->b:Lb/x;

    invoke-virtual {v0}, Lb/x;->s()Lb/o;

    move-result-object v0

    new-instance v1, Lb/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb/z$a;-><init>(Lb/z;Lb/f;Lb/z$1;)V

    invoke-virtual {v0, v1}, Lb/o;->a(Lb/z$a;)V

    return-void

    .line 75
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lb/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lb/z;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lb/z;->d:Z

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v0, p0, Lb/z;->b:Lb/x;

    invoke-virtual {v0}, Lb/x;->s()Lb/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/o;->a(Lb/z;)V

    .line 60
    invoke-direct {p0}, Lb/z;->f()Lb/ac;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lb/z;->b:Lb/x;

    invoke-virtual {v1}, Lb/x;->s()Lb/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/o;->b(Lb/z;)V

    return-object v0

    .line 61
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lb/z;->b:Lb/x;

    invoke-virtual {v1}, Lb/x;->s()Lb/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/o;->b(Lb/z;)V

    throw v0

    .line 55
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    .line 82
    iget-object v0, p0, Lb/z;->c:Lb/a/d/l;

    invoke-virtual {v0}, Lb/a/d/l;->a()V

    return-void
.end method

.method d()Lb/t;
    .locals 2

    .line 151
    iget-object v0, p0, Lb/z;->a:Lb/aa;

    invoke-virtual {v0}, Lb/aa;->a()Lb/t;

    move-result-object v0

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lb/t;->c(Ljava/lang/String;)Lb/t;

    move-result-object v0

    return-object v0
.end method
