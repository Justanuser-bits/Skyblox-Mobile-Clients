.class public Lc/i;
.super Lc/t;
.source "SourceFile"


# instance fields
.field private a:Lc/t;


# direct methods
.method public constructor <init>(Lc/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lc/t;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lc/i;->a:Lc/t;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lc/t;)Lc/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lc/i;->a:Lc/t;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lc/t;
    .locals 1

    .line 32
    iget-object v0, p0, Lc/i;->a:Lc/t;

    return-object v0
.end method

.method public a(J)Lc/t;
    .locals 1

    .line 58
    iget-object v0, p0, Lc/i;->a:Lc/t;

    invoke-virtual {v0, p1, p2}, Lc/t;->a(J)Lc/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lc/t;
    .locals 1

    .line 42
    iget-object v0, p0, Lc/i;->a:Lc/t;

    invoke-virtual {v0, p1, p2, p3}, Lc/t;->a(JLjava/util/concurrent/TimeUnit;)Lc/t;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lc/i;->a:Lc/t;

    invoke-virtual {v0}, Lc/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lc/t;
    .locals 1

    .line 66
    iget-object v0, p0, Lc/i;->a:Lc/t;

    invoke-virtual {v0}, Lc/t;->f()Lc/t;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lc/i;->a:Lc/t;

    invoke-virtual {v0}, Lc/t;->g()V

    return-void
.end method

.method public s_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lc/i;->a:Lc/t;

    invoke-virtual {v0}, Lc/t;->s_()J

    move-result-wide v0

    return-wide v0
.end method

.method public t_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lc/i;->a:Lc/t;

    invoke-virtual {v0}, Lc/t;->t_()Z

    move-result v0

    return v0
.end method

.method public u_()Lc/t;
    .locals 1

    .line 62
    iget-object v0, p0, Lc/i;->a:Lc/t;

    invoke-virtual {v0}, Lc/t;->u_()Lc/t;

    move-result-object v0

    return-object v0
.end method
