.class final Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d;


# instance fields
.field public final a:Lc/c;

.field public final b:Lc/r;

.field c:Z


# direct methods
.method constructor <init>(Lc/r;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lc/m;->a:Lc/c;

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lc/m;->b:Lc/r;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lc/m;->a:Lc/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lc/s;->a(Lc/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Lc/t;
    .locals 1

    .line 246
    iget-object v0, p0, Lc/m;->b:Lc/r;

    invoke-interface {v0}, Lc/r;->a()Lc/t;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lc/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a_(Lc/c;J)V

    .line 41
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lc/f;)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->a(Lc/f;)Lc/c;

    .line 47
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->a(Ljava/lang/String;)Lc/c;

    .line 53
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lc/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lc/m;->a:Lc/c;

    return-object v0
.end method

.method public c([B)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->b([B)Lc/c;

    .line 85
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->b([BII)Lc/c;

    .line 91
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lc/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lc/m;->a:Lc/c;

    iget-wide v1, v1, Lc/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 229
    iget-object v1, p0, Lc/m;->b:Lc/r;

    iget-object v2, p0, Lc/m;->a:Lc/c;

    iget-object v3, p0, Lc/m;->a:Lc/c;

    iget-wide v3, v3, Lc/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lc/r;->a_(Lc/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 236
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lc/m;->b:Lc/r;

    invoke-interface {v1}, Lc/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, p0, Lc/m;->c:Z

    if-eqz v0, :cond_3

    .line 242
    invoke-static {v0}, Lc/u;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lc/m;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 216
    iget-object v0, p0, Lc/m;->b:Lc/r;

    iget-object v1, p0, Lc/m;->a:Lc/c;

    iget-wide v2, v1, Lc/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lc/r;->a_(Lc/c;J)V

    .line 218
    :cond_0
    iget-object v0, p0, Lc/m;->b:Lc/r;

    invoke-interface {v0}, Lc/r;->flush()V

    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->d(I)Lc/c;

    .line 135
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->c(I)Lc/c;

    .line 123
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->b(I)Lc/c;

    .line 117
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->j(J)Lc/c;

    .line 165
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(J)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->i(J)Lc/c;

    .line 159
    invoke-virtual {p0}, Lc/m;->w()Lc/d;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/m;->b:Lc/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lc/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-boolean v0, p0, Lc/m;->c:Z

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lc/m;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 171
    iget-object v2, p0, Lc/m;->b:Lc/r;

    iget-object v3, p0, Lc/m;->a:Lc/c;

    invoke-interface {v2, v3, v0, v1}, Lc/r;->a_(Lc/c;J)V

    :cond_0
    return-object p0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
