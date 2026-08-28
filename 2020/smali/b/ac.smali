.class public final Lb/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/ac$a;
    }
.end annotation


# instance fields
.field private final a:Lb/aa;

.field private final b:Lb/y;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lb/r;

.field private final f:Lb/s;

.field private final g:Lb/ad;

.field private final h:Lb/ac;

.field private final i:Lb/ac;

.field private final j:Lb/ac;

.field private final k:J

.field private final l:J

.field private volatile m:Lb/d;


# direct methods
.method private constructor <init>(Lb/ac$a;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lb/ac$a;->a(Lb/ac$a;)Lb/aa;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->a:Lb/aa;

    .line 60
    invoke-static {p1}, Lb/ac$a;->b(Lb/ac$a;)Lb/y;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->b:Lb/y;

    .line 61
    invoke-static {p1}, Lb/ac$a;->c(Lb/ac$a;)I

    move-result v0

    iput v0, p0, Lb/ac;->c:I

    .line 62
    invoke-static {p1}, Lb/ac$a;->d(Lb/ac$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->d:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lb/ac$a;->e(Lb/ac$a;)Lb/r;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->e:Lb/r;

    .line 64
    invoke-static {p1}, Lb/ac$a;->f(Lb/ac$a;)Lb/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/s$a;->a()Lb/s;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->f:Lb/s;

    .line 65
    invoke-static {p1}, Lb/ac$a;->g(Lb/ac$a;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->g:Lb/ad;

    .line 66
    invoke-static {p1}, Lb/ac$a;->h(Lb/ac$a;)Lb/ac;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->h:Lb/ac;

    .line 67
    invoke-static {p1}, Lb/ac$a;->i(Lb/ac$a;)Lb/ac;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->i:Lb/ac;

    .line 68
    invoke-static {p1}, Lb/ac$a;->j(Lb/ac$a;)Lb/ac;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->j:Lb/ac;

    .line 69
    invoke-static {p1}, Lb/ac$a;->k(Lb/ac$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/ac;->k:J

    .line 70
    invoke-static {p1}, Lb/ac$a;->l(Lb/ac$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/ac;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lb/ac$a;Lb/ac$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lb/ac;-><init>(Lb/ac$a;)V

    return-void
.end method

.method static synthetic a(Lb/ac;)Lb/aa;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->a:Lb/aa;

    return-object p0
.end method

.method static synthetic b(Lb/ac;)Lb/y;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->b:Lb/y;

    return-object p0
.end method

.method static synthetic c(Lb/ac;)I
    .locals 0

    .line 42
    iget p0, p0, Lb/ac;->c:I

    return p0
.end method

.method static synthetic d(Lb/ac;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lb/ac;)Lb/r;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->e:Lb/r;

    return-object p0
.end method

.method static synthetic f(Lb/ac;)Lb/s;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->f:Lb/s;

    return-object p0
.end method

.method static synthetic g(Lb/ac;)Lb/ad;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->g:Lb/ad;

    return-object p0
.end method

.method static synthetic h(Lb/ac;)Lb/ac;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->h:Lb/ac;

    return-object p0
.end method

.method static synthetic i(Lb/ac;)Lb/ac;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->i:Lb/ac;

    return-object p0
.end method

.method static synthetic j(Lb/ac;)Lb/ac;
    .locals 0

    .line 42
    iget-object p0, p0, Lb/ac;->j:Lb/ac;

    return-object p0
.end method

.method static synthetic k(Lb/ac;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lb/ac;->k:J

    return-wide v0
.end method

.method static synthetic l(Lb/ac;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lb/ac;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()Lb/aa;
    .locals 1

    .line 86
    iget-object v0, p0, Lb/ac;->a:Lb/aa;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lb/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lb/ac;->f:Lb/s;

    invoke-virtual {v0, p1}, Lb/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public b()I
    .locals 1

    .line 98
    iget v0, p0, Lb/ac;->c:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 106
    iget v0, p0, Lb/ac;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    .line 269
    iget-object v0, p0, Lb/ac;->g:Lb/ad;

    invoke-virtual {v0}, Lb/ad;->close()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lb/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lb/r;
    .locals 1

    .line 119
    iget-object v0, p0, Lb/ac;->e:Lb/r;

    return-object v0
.end method

.method public f()Lb/s;
    .locals 1

    .line 136
    iget-object v0, p0, Lb/ac;->f:Lb/s;

    return-object v0
.end method

.method public g()Lb/ad;
    .locals 1

    .line 172
    iget-object v0, p0, Lb/ac;->g:Lb/ad;

    return-object v0
.end method

.method public h()Lb/ac$a;
    .locals 2

    .line 176
    new-instance v0, Lb/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/ac$a;-><init>(Lb/ac;Lb/ac$1;)V

    return-object v0
.end method

.method public i()Lb/d;
    .locals 1

    .line 245
    iget-object v0, p0, Lb/ac;->m:Lb/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lb/ac;->f:Lb/s;

    invoke-static {v0}, Lb/d;->a(Lb/s;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lb/ac;->m:Lb/d;

    :goto_0
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lb/ac;->k:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lb/ac;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/ac;->b:Lb/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/ac;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/ac;->a:Lb/aa;

    .line 280
    invoke-virtual {v1}, Lb/aa;->a()Lb/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
