.class public final Lb/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lb/a/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/u$a;)Lb/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    move-object v0, p1

    check-cast v0, Lb/a/d/i;

    invoke-virtual {v0}, Lb/a/d/i;->d()Lb/a/d/h;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lb/a/d/i;->c()Lb/a/b/g;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lb/u$a;->a()Lb/aa;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-interface {v1, p1}, Lb/a/d/h;->a(Lb/aa;)V

    .line 44
    invoke-virtual {p1}, Lb/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/a/d/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lb/aa;->d()Lb/ab;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {p1}, Lb/aa;->d()Lb/ab;

    move-result-object v4

    invoke-virtual {v4}, Lb/ab;->b()J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5}, Lb/a/d/h;->a(Lb/aa;J)Lc/r;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lc/l;->a(Lc/r;)Lc/d;

    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lb/aa;->d()Lb/ab;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb/ab;->a(Lc/d;)V

    .line 48
    invoke-interface {v4}, Lc/d;->close()V

    .line 51
    :cond_0
    invoke-interface {v1}, Lb/a/d/h;->c()V

    .line 53
    invoke-interface {v1}, Lb/a/d/h;->b()Lb/ac$a;

    move-result-object v4

    .line 54
    invoke-virtual {v4, p1}, Lb/ac$a;->a(Lb/aa;)Lb/ac$a;

    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/b/c;->e()Lb/r;

    move-result-object v4

    invoke-virtual {p1, v4}, Lb/ac$a;->a(Lb/r;)Lb/ac$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v2, v3}, Lb/ac$a;->a(J)Lb/ac$a;

    move-result-object p1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lb/ac$a;->b(J)Lb/ac$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lb/ac$a;->a()Lb/ac;

    move-result-object p1

    .line 60
    iget-boolean v2, p0, Lb/a/d/b;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lb/ac;->b()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    .line 61
    :cond_1
    invoke-virtual {p1}, Lb/ac;->h()Lb/ac$a;

    move-result-object v2

    .line 62
    invoke-interface {v1, p1}, Lb/a/d/h;->a(Lb/ac;)Lb/ad;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/ac$a;->a(Lb/ad;)Lb/ac$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lb/ac$a;->a()Lb/ac;

    move-result-object p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lb/ac;->a()Lb/aa;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lb/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    invoke-virtual {p1, v2}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :cond_3
    invoke-virtual {v0}, Lb/a/b/g;->d()V

    .line 71
    :cond_4
    invoke-virtual {p1}, Lb/ac;->b()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_6

    .line 72
    :cond_5
    invoke-virtual {p1}, Lb/ac;->g()Lb/ad;

    move-result-object v1

    invoke-virtual {v1}, Lb/ad;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    :cond_6
    return-object p1

    .line 73
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Lb/ac;->g()Lb/ad;

    move-result-object p1

    invoke-virtual {p1}, Lb/ad;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
