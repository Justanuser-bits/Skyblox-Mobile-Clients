.class final Lb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/w$a;
    }
.end annotation


# instance fields
.field a:Lb/x;

.field private final b:Lb/u;

.field private final c:Lb/a/d/l;

.field private d:Z


# direct methods
.method protected constructor <init>(Lb/u;Lb/x;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lb/w;->b:Lb/u;

    .line 45
    iput-object p2, p0, Lb/w;->a:Lb/x;

    .line 46
    new-instance v0, Lb/a/d/l;

    invoke-direct {v0, p1}, Lb/a/d/l;-><init>(Lb/u;)V

    iput-object v0, p0, Lb/w;->c:Lb/a/d/l;

    .line 47
    return-void
.end method

.method static synthetic a(Lb/w;)Lb/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lb/w;->d()Lb/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lb/w;)Lb/a/d/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    invoke-virtual {v0}, Lb/a/d/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    .line 147
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/w;->b()Lb/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    const-string v0, "call"

    goto :goto_0
.end method

.method static synthetic c(Lb/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lb/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lb/w;)Lb/u;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lb/w;->b:Lb/u;

    return-object v0
.end method

.method private d()Lb/z;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lb/a/d/a;

    iget-object v3, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v3}, Lb/u;->f()Lb/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/a/d/a;-><init>(Lb/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lb/a/a/a;

    iget-object v3, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v3}, Lb/u;->g()Lb/a/a/e;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/a/a/a;-><init>(Lb/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lb/a/b/a;

    iget-object v3, p0, Lb/w;->b:Lb/u;

    invoke-direct {v0, v3}, Lb/a/b/a;-><init>(Lb/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lb/w;->c:Lb/a/d/l;

    invoke-virtual {v0}, Lb/a/d/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_0
    new-instance v0, Lb/a/d/b;

    iget-object v3, p0, Lb/w;->c:Lb/a/d/l;

    .line 166
    invoke-virtual {v3}, Lb/a/d/l;->b()Z

    move-result v3

    invoke-direct {v0, v3}, Lb/a/d/b;-><init>(Z)V

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lb/a/d/i;

    const/4 v5, 0x0

    iget-object v6, p0, Lb/w;->a:Lb/x;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lb/a/d/i;-><init>(Ljava/util/List;Lb/a/b/g;Lb/a/d/h;Lb/i;ILb/x;)V

    .line 170
    iget-object v1, p0, Lb/w;->a:Lb/x;

    invoke-interface {v0, v1}, Lb/s$a;->a(Lb/x;)Lb/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lb/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lb/w;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/w;->d:Z

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v0}, Lb/u;->s()Lb/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/n;->a(Lb/w;)V

    .line 60
    invoke-direct {p0}, Lb/w;->d()Lb/z;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v1}, Lb/u;->s()Lb/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/n;->b(Lb/w;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lb/w;->b:Lb/u;

    invoke-virtual {v1}, Lb/u;->s()Lb/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/n;->b(Lb/w;)V

    .line 62
    return-object v0
.end method

.method b()Lb/r;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lb/w;->a:Lb/x;

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lb/r;->c(Ljava/lang/String;)Lb/r;

    move-result-object v0

    return-object v0
.end method
