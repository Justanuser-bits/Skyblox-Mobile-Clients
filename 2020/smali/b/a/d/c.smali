.class public final Lb/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/c$f;,
        Lb/a/d/c$c;,
        Lb/a/d/c$e;,
        Lb/a/d/c$a;,
        Lb/a/d/c$b;,
        Lb/a/d/c$d;
    }
.end annotation


# instance fields
.field private final a:Lb/x;

.field private final b:Lb/a/b/g;

.field private final c:Lc/e;

.field private final d:Lc/d;

.field private e:I


# direct methods
.method public constructor <init>(Lb/x;Lb/a/b/g;Lc/e;Lc/d;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lb/a/d/c;->e:I

    .line 84
    iput-object p1, p0, Lb/a/d/c;->a:Lb/x;

    .line 85
    iput-object p2, p0, Lb/a/d/c;->b:Lb/a/b/g;

    .line 86
    iput-object p3, p0, Lb/a/d/c;->c:Lc/e;

    .line 87
    iput-object p4, p0, Lb/a/d/c;->d:Lc/d;

    return-void
.end method

.method static synthetic a(Lb/a/d/c;I)I
    .locals 0

    .line 64
    iput p1, p0, Lb/a/d/c;->e:I

    return p1
.end method

.method static synthetic a(Lb/a/d/c;)Lc/d;
    .locals 0

    .line 64
    iget-object p0, p0, Lb/a/d/c;->d:Lc/d;

    return-object p0
.end method

.method static synthetic a(Lb/a/d/c;Lc/i;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lb/a/d/c;->a(Lc/i;)V

    return-void
.end method

.method private a(Lc/i;)V
    .locals 2

    .line 255
    invoke-virtual {p1}, Lc/i;->a()Lc/t;

    move-result-object v0

    .line 256
    sget-object v1, Lc/t;->b:Lc/t;

    invoke-virtual {p1, v1}, Lc/i;->a(Lc/t;)Lc/i;

    .line 257
    invoke-virtual {v0}, Lc/t;->f()Lc/t;

    .line 258
    invoke-virtual {v0}, Lc/t;->u_()Lc/t;

    return-void
.end method

.method static synthetic b(Lb/a/d/c;)Lc/e;
    .locals 0

    .line 64
    iget-object p0, p0, Lb/a/d/c;->c:Lc/e;

    return-object p0
.end method

.method private b(Lb/ac;)Lc/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lb/a/d/f;->b(Lb/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, v1}, Lb/a/d/c;->b(J)Lc/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 140
    invoke-virtual {p1, v0}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lb/ac;->a()Lb/aa;

    move-result-object p1

    invoke-virtual {p1}, Lb/aa;->a()Lb/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/c;->a(Lb/t;)Lc/s;

    move-result-object p1

    return-object p1

    .line 144
    :cond_1
    invoke-static {p1}, Lb/a/d/f;->a(Lb/ac;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0, v0, v1}, Lb/a/d/c;->b(J)Lc/s;

    move-result-object p1

    return-object p1

    .line 152
    :cond_2
    invoke-virtual {p0}, Lb/a/d/c;->g()Lc/s;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lb/a/d/c;)I
    .locals 0

    .line 64
    iget p0, p0, Lb/a/d/c;->e:I

    return p0
.end method

.method static synthetic d(Lb/a/d/c;)Lb/a/b/g;
    .locals 0

    .line 64
    iget-object p0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    return-object p0
.end method

.method static synthetic e(Lb/a/d/c;)Lb/x;
    .locals 0

    .line 64
    iget-object p0, p0, Lb/a/d/c;->a:Lb/x;

    return-object p0
.end method


# virtual methods
.method public a(Lb/ac;)Lb/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1}, Lb/a/d/c;->b(Lb/ac;)Lc/s;

    move-result-object v0

    .line 132
    new-instance v1, Lb/a/d/j;

    invoke-virtual {p1}, Lb/ac;->f()Lb/s;

    move-result-object p1

    invoke-static {v0}, Lc/l;->a(Lc/s;)Lc/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lb/a/d/j;-><init>(Lb/s;Lc/e;)V

    return-object v1
.end method

.method public a(J)Lc/r;
    .locals 2

    .line 224
    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 225
    iput v0, p0, Lb/a/d/c;->e:I

    .line 226
    new-instance v0, Lb/a/d/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lb/a/d/c$d;-><init>(Lb/a/d/c;JLb/a/d/c$1;)V

    return-object v0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/a/d/c;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/aa;J)Lc/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 91
    invoke-virtual {p1, v0}, Lb/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lb/a/d/c;->f()Lc/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0, p2, p3}, Lb/a/d/c;->a(J)Lc/r;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/t;)Lc/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 237
    iput v0, p0, Lb/a/d/c;->e:I

    .line 238
    new-instance v0, Lb/a/d/c$c;

    invoke-direct {v0, p0, p1}, Lb/a/d/c$c;-><init>(Lb/a/d/c;Lb/t;)V

    return-object v0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/d/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lb/a/b/c;->c()V

    :cond_0
    return-void
.end method

.method public a(Lb/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    .line 122
    invoke-virtual {v0}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/c;->a()Lb/ae;

    move-result-object v0

    invoke-virtual {v0}, Lb/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lb/a/d/k;->a(Lb/aa;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lb/aa;->c()Lb/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb/a/d/c;->a(Lb/s;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb/s;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget v0, p0, Lb/a/d/c;->e:I

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lb/a/d/c;->d:Lc/d;

    invoke-interface {v0, p2}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    const/4 p2, 0x0

    .line 168
    invoke-virtual {p1}, Lb/s;->a()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 169
    iget-object v2, p0, Lb/a/d/c;->d:Lc/d;

    invoke-virtual {p1, p2}, Lb/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v2

    const-string v3, ": "

    .line 170
    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v2

    .line 171
    invoke-virtual {p1, p2}, Lb/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v2

    .line 172
    invoke-interface {v2, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lb/a/d/c;->d:Lc/d;

    invoke-interface {p1, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    const/4 p1, 0x1

    .line 175
    iput p1, p0, Lb/a/d/c;->e:I

    return-void

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/a/d/c;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Lb/ac$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lb/a/d/c;->d()Lb/ac$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lc/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 231
    iput v0, p0, Lb/a/d/c;->e:I

    .line 232
    new-instance v0, Lb/a/d/c$e;

    invoke-direct {v0, p0, p1, p2}, Lb/a/d/c$e;-><init>(Lb/a/d/c;J)V

    return-object v0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/a/d/c;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lb/a/d/c;->d:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V

    return-void
.end method

.method public d()Lb/ac$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/a/d/c;->c:Lc/e;

    invoke-interface {v0}, Lc/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/d/m;->a(Ljava/lang/String;)Lb/a/d/m;

    move-result-object v0

    .line 188
    new-instance v1, Lb/ac$a;

    invoke-direct {v1}, Lb/ac$a;-><init>()V

    iget-object v2, v0, Lb/a/d/m;->a:Lb/y;

    .line 189
    invoke-virtual {v1, v2}, Lb/ac$a;->a(Lb/y;)Lb/ac$a;

    move-result-object v1

    iget v2, v0, Lb/a/d/m;->b:I

    .line 190
    invoke-virtual {v1, v2}, Lb/ac$a;->a(I)Lb/ac$a;

    move-result-object v1

    iget-object v2, v0, Lb/a/d/m;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Lb/ac$a;->a(Ljava/lang/String;)Lb/ac$a;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lb/a/d/c;->e()Lb/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/ac$a;->a(Lb/s;)Lb/ac$a;

    move-result-object v1

    .line 194
    iget v0, v0, Lb/a/d/m;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    .line 195
    iput v0, p0, Lb/a/d/c;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/d/c;->b:Lb/a/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e()Lb/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    new-instance v0, Lb/s$a;

    invoke-direct {v0}, Lb/s$a;-><init>()V

    .line 211
    :goto_0
    iget-object v1, p0, Lb/a/d/c;->c:Lc/e;

    invoke-interface {v1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v2, v0, v1}, Lb/a/a;->a(Lb/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lb/s$a;->a()Lb/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/r;
    .locals 3

    .line 218
    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 219
    iput v0, p0, Lb/a/d/c;->e:I

    .line 220
    new-instance v0, Lb/a/d/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/d/c$b;-><init>(Lb/a/d/c;Lb/a/d/c$1;)V

    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lc/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 244
    iput v1, p0, Lb/a/d/c;->e:I

    .line 245
    invoke-virtual {v0}, Lb/a/b/g;->d()V

    .line 246
    new-instance v0, Lb/a/d/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/d/c$f;-><init>(Lb/a/d/c;Lb/a/d/c$1;)V

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
