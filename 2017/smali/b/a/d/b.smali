.class public final Lb/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lb/a/d/b;->a:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lb/s$a;)Lb/z;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    move-object v0, p1

    check-cast v0, Lb/a/d/i;

    invoke-virtual {v0}, Lb/a/d/i;->d()Lb/a/d/h;

    move-result-object v1

    move-object v0, p1

    .line 38
    check-cast v0, Lb/a/d/i;

    invoke-virtual {v0}, Lb/a/d/i;->c()Lb/a/b/g;

    move-result-object v2

    .line 39
    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    invoke-interface {v1, v0}, Lb/a/d/h;->a(Lb/x;)V

    .line 44
    invoke-virtual {v0}, Lb/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/a/d/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lb/x;->d()Lb/y;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0}, Lb/x;->d()Lb/y;

    move-result-object v3

    invoke-virtual {v3}, Lb/y;->b()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Lb/a/d/h;->a(Lb/x;J)Lc/r;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lc/l;->a(Lc/r;)Lc/d;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lb/x;->d()Lb/y;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb/y;->a(Lc/d;)V

    .line 48
    invoke-interface {v3}, Lc/d;->close()V

    .line 51
    :cond_0
    invoke-interface {v1}, Lb/a/d/h;->b()V

    .line 53
    invoke-interface {v1}, Lb/a/d/h;->a()Lb/z$a;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/b/c;->d()Lb/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/z$a;->a(Lb/p;)Lb/z$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v5}, Lb/z$a;->a(J)Lb/z$a;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lb/z$a;->b(J)Lb/z$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    .line 60
    iget-boolean v3, p0, Lb/a/d/b;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lb/z;->b()I

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v0}, Lb/z;->g()Lb/z$a;

    move-result-object v3

    .line 62
    invoke-interface {v1, v0}, Lb/a/d/h;->a(Lb/z;)Lb/aa;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    .line 66
    :cond_2
    const-string v1, "close"

    invoke-virtual {v0}, Lb/z;->a()Lb/x;

    move-result-object v3

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "close"

    const-string v3, "Connection"

    .line 67
    invoke-virtual {v0, v3}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :cond_3
    invoke-virtual {v2}, Lb/a/b/g;->d()V

    .line 71
    :cond_4
    invoke-virtual {v0}, Lb/z;->b()I

    move-result v1

    .line 72
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lb/z;->f()Lb/aa;

    move-result-object v2

    invoke-virtual {v2}, Lb/aa;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 73
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lb/z;->f()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_6
    return-object v0
.end method
