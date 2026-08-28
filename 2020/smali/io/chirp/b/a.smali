.class public Lio/chirp/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/chirp/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v0

    iput-object v0, p0, Lio/chirp/b/a;->a:Lb/v;

    return-void
.end method

.method private static a(Lb/x;Lb/aa;)Lb/ac;
    .locals 3

    invoke-virtual {p0, p1}, Lb/x;->a(Lb/aa;)Lb/e;

    move-result-object p0

    invoke-interface {p0}, Lb/e;->b()Lb/ac;

    move-result-object p0

    invoke-virtual {p0}, Lb/ac;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lb/ac;->b()I

    move-result p1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lb/ac;->b()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lb/ac;->b()I

    move-result p1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lb/ac;->b()I

    move-result p1

    const/16 v0, 0x192

    const/16 v1, 0x69

    const-string v2, "Network error."

    if-ne p1, v0, :cond_1

    const-string p1, "X-Chirp-API"

    invoke-virtual {p0, p1}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lio/chirp/b/b;

    const/16 p1, 0x6e

    const-string v0, "Your account has been disabled due to an unpaid license. Please contact sales@chirp.io."

    invoke-direct {p0, v0, p1}, Lio/chirp/b/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_0
    new-instance p0, Lio/chirp/b/b;

    invoke-direct {p0, v2, v1}, Lio/chirp/b/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lb/ac;->b()I

    move-result p1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lb/ac;->b()I

    move-result p0

    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_2

    new-instance p0, Lio/chirp/b/b;

    invoke-direct {p0, v2, v1}, Lio/chirp/b/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lio/chirp/b/b;

    const/16 p1, 0x6a

    const-string v0, "Couldn\'t reach the server, please check your network connection."

    invoke-direct {p0, v0, p1}, Lio/chirp/b/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lio/chirp/b/b;

    const/16 p1, 0x2d

    const-string v0, "ChirpNetwork missing config."

    invoke-direct {p0, v0, p1}, Lio/chirp/b/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lio/chirp/b/b;

    const/16 p1, 0x2a

    const-string v0, "ChirpNetwork invalid credentials."

    invoke-direct {p0, v0, p1}, Lio/chirp/b/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lb/x;
    .locals 2

    new-instance v0, Lb/x$a;

    invoke-direct {v0}, Lb/x$a;-><init>()V

    new-instance v1, Lio/chirp/b/a$a;

    invoke-direct {v1, p0, p1, p2}, Lio/chirp/b/a$a;-><init>(Lio/chirp/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/x$a;->a(Lb/u;)Lb/x$a;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Lb/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lb/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/x$a;->a()Lb/x;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/t;
    .locals 2

    new-instance v0, Lb/t$a;

    invoke-direct {v0}, Lb/t$a;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lb/t$a;->a(Ljava/lang/String;)Lb/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/t$a;->b(Ljava/lang/String;)Lb/t$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/t$a;->c(Ljava/lang/String;)Lb/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/t$a;->c()Lb/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v3/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "config.chirp.io"

    invoke-virtual {p0, v0, p3}, Lio/chirp/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/t;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lio/chirp/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/x;

    move-result-object p1

    new-instance p2, Lb/aa$a;

    invoke-direct {p2}, Lb/aa$a;-><init>()V

    invoke-virtual {p2, p3}, Lb/aa$a;->a(Lb/t;)Lb/aa$a;

    move-result-object p2

    invoke-virtual {p2}, Lb/aa$a;->a()Lb/aa;

    move-result-object p2

    invoke-static {p1, p2}, Lio/chirp/b/a;->a(Lb/x;Lb/aa;)Lb/ac;

    move-result-object p1

    invoke-virtual {p1}, Lb/ac;->g()Lb/ad;

    move-result-object p1

    invoke-virtual {p1}, Lb/ad;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/v3/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lio/chirp/b/a;->a:Lb/v;

    invoke-static {p4, p5}, Lb/ab;->a(Lb/v;Ljava/lang/String;)Lb/ab;

    move-result-object p4

    const-string p5, "analytics.chirp.io"

    invoke-virtual {p0, p5, p3}, Lio/chirp/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/t;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lio/chirp/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/x;

    move-result-object p1

    new-instance p2, Lb/aa$a;

    invoke-direct {p2}, Lb/aa$a;-><init>()V

    invoke-virtual {p2, p3}, Lb/aa$a;->a(Lb/t;)Lb/aa$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lb/aa$a;->a(Lb/ab;)Lb/aa$a;

    move-result-object p2

    invoke-virtual {p2}, Lb/aa$a;->a()Lb/aa;

    move-result-object p2

    invoke-static {p1, p2}, Lio/chirp/b/a;->a(Lb/x;Lb/aa;)Lb/ac;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v3/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "auth.chirp.io"

    invoke-virtual {p0, v0, p3}, Lio/chirp/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/t;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lio/chirp/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/x;

    move-result-object p1

    new-instance p2, Lb/aa$a;

    invoke-direct {p2}, Lb/aa$a;-><init>()V

    invoke-virtual {p2, p3}, Lb/aa$a;->a(Lb/t;)Lb/aa$a;

    move-result-object p2

    invoke-virtual {p2}, Lb/aa$a;->a()Lb/aa;

    move-result-object p2

    invoke-static {p1, p2}, Lio/chirp/b/a;->a(Lb/x;Lb/aa;)Lb/ac;

    move-result-object p1

    const-string p2, "X-Chirp-API"

    invoke-virtual {p1, p2}, Lb/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb/ac;->g()Lb/ad;

    move-result-object p1

    invoke-virtual {p1}, Lb/ad;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/chirp/b/b;

    const/16 p2, 0x6a

    const-string p3, "Couldn\'t reach the server, please check your network connection."

    invoke-direct {p1, p3, p2}, Lio/chirp/b/b;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
