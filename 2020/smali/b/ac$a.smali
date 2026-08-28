.class public Lb/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb/aa;

.field private b:Lb/y;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lb/r;

.field private f:Lb/s$a;

.field private g:Lb/ad;

.field private h:Lb/ac;

.field private i:Lb/ac;

.field private j:Lb/ac;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 287
    iput v0, p0, Lb/ac$a;->c:I

    .line 299
    new-instance v0, Lb/s$a;

    invoke-direct {v0}, Lb/s$a;-><init>()V

    iput-object v0, p0, Lb/ac$a;->f:Lb/s$a;

    return-void
.end method

.method private constructor <init>(Lb/ac;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 287
    iput v0, p0, Lb/ac$a;->c:I

    .line 303
    invoke-static {p1}, Lb/ac;->a(Lb/ac;)Lb/aa;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->a:Lb/aa;

    .line 304
    invoke-static {p1}, Lb/ac;->b(Lb/ac;)Lb/y;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->b:Lb/y;

    .line 305
    invoke-static {p1}, Lb/ac;->c(Lb/ac;)I

    move-result v0

    iput v0, p0, Lb/ac$a;->c:I

    .line 306
    invoke-static {p1}, Lb/ac;->d(Lb/ac;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->d:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lb/ac;->e(Lb/ac;)Lb/r;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->e:Lb/r;

    .line 308
    invoke-static {p1}, Lb/ac;->f(Lb/ac;)Lb/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/s;->b()Lb/s$a;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->f:Lb/s$a;

    .line 309
    invoke-static {p1}, Lb/ac;->g(Lb/ac;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->g:Lb/ad;

    .line 310
    invoke-static {p1}, Lb/ac;->h(Lb/ac;)Lb/ac;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->h:Lb/ac;

    .line 311
    invoke-static {p1}, Lb/ac;->i(Lb/ac;)Lb/ac;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->i:Lb/ac;

    .line 312
    invoke-static {p1}, Lb/ac;->j(Lb/ac;)Lb/ac;

    move-result-object v0

    iput-object v0, p0, Lb/ac$a;->j:Lb/ac;

    .line 313
    invoke-static {p1}, Lb/ac;->k(Lb/ac;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/ac$a;->k:J

    .line 314
    invoke-static {p1}, Lb/ac;->l(Lb/ac;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/ac$a;->l:J

    return-void
.end method

.method synthetic constructor <init>(Lb/ac;Lb/ac$1;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lb/ac$a;-><init>(Lb/ac;)V

    return-void
.end method

.method static synthetic a(Lb/ac$a;)Lb/aa;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->a:Lb/aa;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lb/ac;)V
    .locals 1

    .line 389
    invoke-static {p2}, Lb/ac;->g(Lb/ac;)Lb/ad;

    move-result-object v0

    if-nez v0, :cond_3

    .line 391
    invoke-static {p2}, Lb/ac;->h(Lb/ac;)Lb/ac;

    move-result-object v0

    if-nez v0, :cond_2

    .line 393
    invoke-static {p2}, Lb/ac;->i(Lb/ac;)Lb/ac;

    move-result-object v0

    if-nez v0, :cond_1

    .line 395
    invoke-static {p2}, Lb/ac;->j(Lb/ac;)Lb/ac;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 394
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 392
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 390
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic b(Lb/ac$a;)Lb/y;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->b:Lb/y;

    return-object p0
.end method

.method static synthetic c(Lb/ac$a;)I
    .locals 0

    .line 284
    iget p0, p0, Lb/ac$a;->c:I

    return p0
.end method

.method static synthetic d(Lb/ac$a;)Ljava/lang/String;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lb/ac;)V
    .locals 1

    .line 407
    invoke-static {p1}, Lb/ac;->g(Lb/ac;)Lb/ad;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e(Lb/ac$a;)Lb/r;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->e:Lb/r;

    return-object p0
.end method

.method static synthetic f(Lb/ac$a;)Lb/s$a;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->f:Lb/s$a;

    return-object p0
.end method

.method static synthetic g(Lb/ac$a;)Lb/ad;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->g:Lb/ad;

    return-object p0
.end method

.method static synthetic h(Lb/ac$a;)Lb/ac;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->h:Lb/ac;

    return-object p0
.end method

.method static synthetic i(Lb/ac$a;)Lb/ac;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->i:Lb/ac;

    return-object p0
.end method

.method static synthetic j(Lb/ac$a;)Lb/ac;
    .locals 0

    .line 284
    iget-object p0, p0, Lb/ac$a;->j:Lb/ac;

    return-object p0
.end method

.method static synthetic k(Lb/ac$a;)J
    .locals 2

    .line 284
    iget-wide v0, p0, Lb/ac$a;->k:J

    return-wide v0
.end method

.method static synthetic l(Lb/ac$a;)J
    .locals 2

    .line 284
    iget-wide v0, p0, Lb/ac$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lb/ac$a;
    .locals 0

    .line 328
    iput p1, p0, Lb/ac$a;->c:I

    return-object p0
.end method

.method public a(J)Lb/ac$a;
    .locals 0

    .line 413
    iput-wide p1, p0, Lb/ac$a;->k:J

    return-object p0
.end method

.method public a(Lb/aa;)Lb/ac$a;
    .locals 0

    .line 318
    iput-object p1, p0, Lb/ac$a;->a:Lb/aa;

    return-object p0
.end method

.method public a(Lb/ac;)Lb/ac$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 377
    invoke-direct {p0, v0, p1}, Lb/ac$a;->a(Ljava/lang/String;Lb/ac;)V

    .line 378
    :cond_0
    iput-object p1, p0, Lb/ac$a;->h:Lb/ac;

    return-object p0
.end method

.method public a(Lb/ad;)Lb/ac$a;
    .locals 0

    .line 372
    iput-object p1, p0, Lb/ac$a;->g:Lb/ad;

    return-object p0
.end method

.method public a(Lb/r;)Lb/ac$a;
    .locals 0

    .line 338
    iput-object p1, p0, Lb/ac$a;->e:Lb/r;

    return-object p0
.end method

.method public a(Lb/s;)Lb/ac$a;
    .locals 0

    .line 367
    invoke-virtual {p1}, Lb/s;->b()Lb/s$a;

    move-result-object p1

    iput-object p1, p0, Lb/ac$a;->f:Lb/s$a;

    return-object p0
.end method

.method public a(Lb/y;)Lb/ac$a;
    .locals 0

    .line 323
    iput-object p1, p0, Lb/ac$a;->b:Lb/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/ac$a;
    .locals 0

    .line 333
    iput-object p1, p0, Lb/ac$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/ac$a;
    .locals 1

    .line 356
    iget-object v0, p0, Lb/ac$a;->f:Lb/s$a;

    invoke-virtual {v0, p1, p2}, Lb/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/s$a;

    return-object p0
.end method

.method public a()Lb/ac;
    .locals 3

    .line 423
    iget-object v0, p0, Lb/ac$a;->a:Lb/aa;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lb/ac$a;->b:Lb/y;

    if-eqz v0, :cond_1

    .line 425
    iget v0, p0, Lb/ac$a;->c:I

    if-ltz v0, :cond_0

    .line 426
    new-instance v0, Lb/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/ac;-><init>(Lb/ac$a;Lb/ac$1;)V

    return-object v0

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/ac$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lb/ac$a;
    .locals 0

    .line 418
    iput-wide p1, p0, Lb/ac$a;->l:J

    return-object p0
.end method

.method public b(Lb/ac;)Lb/ac$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 383
    invoke-direct {p0, v0, p1}, Lb/ac$a;->a(Ljava/lang/String;Lb/ac;)V

    .line 384
    :cond_0
    iput-object p1, p0, Lb/ac$a;->i:Lb/ac;

    return-object p0
.end method

.method public c(Lb/ac;)Lb/ac$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 401
    invoke-direct {p0, p1}, Lb/ac$a;->d(Lb/ac;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lb/ac$a;->j:Lb/ac;

    return-object p0
.end method
