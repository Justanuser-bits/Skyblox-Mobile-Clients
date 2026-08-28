.class public final Lb/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u;


# static fields
.field private static final b:Lb/ad;


# instance fields
.field final a:Lb/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lb/a/a/a$1;

    invoke-direct {v0}, Lb/a/a/a$1;-><init>()V

    sput-object v0, Lb/a/a/a;->b:Lb/ad;

    return-void
.end method

.method public constructor <init>(Lb/a/a/e;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lb/a/a/a;->a:Lb/a/a/e;

    return-void
.end method

.method private a(Lb/ac;Lb/aa;Lb/a/a/e;)Lb/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 161
    :cond_0
    invoke-static {p1, p2}, Lb/a/a/c;->a(Lb/ac;Lb/aa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {p2}, Lb/aa;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/a/d/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    :try_start_0
    invoke-interface {p3, p2}, Lb/a/a/e;->b(Lb/aa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0

    .line 173
    :cond_2
    invoke-interface {p3, p1}, Lb/a/a/e;->a(Lb/ac;)Lb/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lb/a/a/b;Lb/ac;)Lb/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 185
    :cond_0
    invoke-interface {p1}, Lb/a/a/b;->a()Lc/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 188
    :cond_1
    invoke-virtual {p2}, Lb/ac;->g()Lb/ad;

    move-result-object v1

    invoke-virtual {v1}, Lb/ad;->d()Lc/e;

    move-result-object v1

    .line 189
    invoke-static {v0}, Lc/l;->a(Lc/r;)Lc/d;

    move-result-object v0

    .line 191
    new-instance v2, Lb/a/a/a$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lb/a/a/a$2;-><init>(Lb/a/a/a;Lc/e;Lb/a/a/b;Lc/d;)V

    .line 233
    invoke-virtual {p2}, Lb/ac;->h()Lb/ac$a;

    move-result-object p1

    new-instance v0, Lb/a/d/j;

    .line 234
    invoke-virtual {p2}, Lb/ac;->f()Lb/s;

    move-result-object p2

    invoke-static {v2}, Lc/l;->a(Lc/s;)Lc/e;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lb/a/d/j;-><init>(Lb/s;Lc/e;)V

    invoke-virtual {p1, v0}, Lb/ac$a;->a(Lb/ad;)Lb/ac$a;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lb/ac$a;->a()Lb/ac;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lb/ac;)Lb/ac;
    .locals 1

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Lb/ac;->g()Lb/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lb/ac;->h()Lb/ac$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/ac$a;->a(Lb/ad;)Lb/ac$a;

    move-result-object p0

    invoke-virtual {p0}, Lb/ac$a;->a()Lb/ac;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lb/s;Lb/s;)Lb/s;
    .locals 7

    .line 262
    new-instance v0, Lb/s$a;

    invoke-direct {v0}, Lb/s$a;-><init>()V

    .line 264
    invoke-virtual {p0}, Lb/s;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 265
    invoke-virtual {p0, v3}, Lb/s;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {p0, v3}, Lb/s;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    invoke-static {v4}, Lb/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lb/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 271
    :cond_1
    sget-object v6, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lb/a/a;->a(Lb/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p1}, Lb/s;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 276
    invoke-virtual {p1, v2}, Lb/s;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 280
    :cond_4
    invoke-static {v1}, Lb/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 281
    sget-object v3, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {p1, v2}, Lb/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lb/a/a;->a(Lb/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {v0}, Lb/s$a;->a()Lb/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lb/ac;Lb/ac;)Z
    .locals 4

    .line 243
    invoke-virtual {p1}, Lb/ac;->b()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    .line 248
    :cond_0
    invoke-virtual {p0}, Lb/ac;->f()Lb/s;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lb/s;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 250
    invoke-virtual {p1}, Lb/ac;->f()Lb/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/s;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lb/u$a;)Lb/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lb/a/a/a;->a:Lb/a/a/e;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Lb/u$a;->a()Lb/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/e;->a(Lb/aa;)Lb/ac;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 75
    new-instance v3, Lb/a/a/c$a;

    invoke-interface {p1}, Lb/u$a;->a()Lb/aa;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lb/a/a/c$a;-><init>(JLb/aa;Lb/ac;)V

    invoke-virtual {v3}, Lb/a/a/c$a;->a()Lb/a/a/c;

    move-result-object v1

    .line 76
    iget-object v2, v1, Lb/a/a/c;->a:Lb/aa;

    .line 77
    iget-object v3, v1, Lb/a/a/c;->b:Lb/ac;

    .line 79
    iget-object v4, p0, Lb/a/a/a;->a:Lb/a/a/e;

    if-eqz v4, :cond_1

    .line 80
    invoke-interface {v4, v1}, Lb/a/a/e;->a(Lb/a/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 84
    invoke-virtual {v0}, Lb/ac;->g()Lb/ad;

    move-result-object v1

    invoke-static {v1}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 89
    new-instance v0, Lb/ac$a;

    invoke-direct {v0}, Lb/ac$a;-><init>()V

    .line 90
    invoke-interface {p1}, Lb/u$a;->a()Lb/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/ac$a;->a(Lb/aa;)Lb/ac$a;

    move-result-object p1

    sget-object v0, Lb/y;->b:Lb/y;

    .line 91
    invoke-virtual {p1, v0}, Lb/ac$a;->a(Lb/y;)Lb/ac$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 92
    invoke-virtual {p1, v0}, Lb/ac$a;->a(I)Lb/ac$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 93
    invoke-virtual {p1, v0}, Lb/ac$a;->a(Ljava/lang/String;)Lb/ac$a;

    move-result-object p1

    sget-object v0, Lb/a/a/a;->b:Lb/ad;

    .line 94
    invoke-virtual {p1, v0}, Lb/ac$a;->a(Lb/ad;)Lb/ac$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 95
    invoke-virtual {p1, v0, v1}, Lb/ac$a;->a(J)Lb/ac$a;

    move-result-object p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/ac$a;->b(J)Lb/ac$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lb/ac$a;->a()Lb/ac;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 102
    invoke-virtual {v3}, Lb/ac;->h()Lb/ac$a;

    move-result-object p1

    .line 103
    invoke-static {v3}, Lb/a/a/a;->a(Lb/ac;)Lb/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/ac$a;->b(Lb/ac;)Lb/ac$a;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lb/ac$a;->a()Lb/ac;

    move-result-object p1

    return-object p1

    .line 109
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lb/u$a;->a(Lb/aa;)Lb/ac;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Lb/ac;->g()Lb/ad;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 119
    invoke-static {v3, p1}, Lb/a/a/a;->a(Lb/ac;Lb/ac;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v3}, Lb/ac;->h()Lb/ac$a;

    move-result-object v0

    .line 121
    invoke-virtual {v3}, Lb/ac;->f()Lb/s;

    move-result-object v1

    invoke-virtual {p1}, Lb/ac;->f()Lb/s;

    move-result-object v2

    invoke-static {v1, v2}, Lb/a/a/a;->a(Lb/s;Lb/s;)Lb/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ac$a;->a(Lb/s;)Lb/ac$a;

    move-result-object v0

    .line 122
    invoke-static {v3}, Lb/a/a/a;->a(Lb/ac;)Lb/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ac$a;->b(Lb/ac;)Lb/ac$a;

    move-result-object v0

    .line 123
    invoke-static {p1}, Lb/a/a/a;->a(Lb/ac;)Lb/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ac$a;->a(Lb/ac;)Lb/ac$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lb/ac$a;->a()Lb/ac;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lb/ac;->g()Lb/ad;

    move-result-object p1

    invoke-virtual {p1}, Lb/ad;->close()V

    .line 129
    iget-object p1, p0, Lb/a/a/a;->a:Lb/a/a/e;

    invoke-interface {p1}, Lb/a/a/e;->a()V

    .line 130
    iget-object p1, p0, Lb/a/a/a;->a:Lb/a/a/e;

    invoke-interface {p1, v3, v0}, Lb/a/a/e;->a(Lb/ac;Lb/ac;)V

    return-object v0

    .line 133
    :cond_6
    invoke-virtual {v3}, Lb/ac;->g()Lb/ad;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    .line 137
    :cond_7
    invoke-virtual {p1}, Lb/ac;->h()Lb/ac$a;

    move-result-object v0

    .line 138
    invoke-static {v3}, Lb/a/a/a;->a(Lb/ac;)Lb/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ac$a;->b(Lb/ac;)Lb/ac$a;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lb/a/a/a;->a(Lb/ac;)Lb/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/ac$a;->a(Lb/ac;)Lb/ac$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lb/ac$a;->a()Lb/ac;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lb/a/d/f;->b(Lb/ac;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 143
    invoke-virtual {p1}, Lb/ac;->a()Lb/aa;

    move-result-object p1

    iget-object v1, p0, Lb/a/a/a;->a:Lb/a/a/e;

    invoke-direct {p0, v0, p1, v1}, Lb/a/a/a;->a(Lb/ac;Lb/aa;Lb/a/a/e;)Lb/a/a/b;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1, v0}, Lb/a/a/a;->a(Lb/a/a/b;Lb/ac;)Lb/ac;

    move-result-object v0

    :cond_8
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {v0}, Lb/ac;->g()Lb/ad;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_9
    throw p1
.end method
