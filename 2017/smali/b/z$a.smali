.class public Lb/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb/x;

.field private b:Lb/v;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lb/p;

.field private f:Lb/q$a;

.field private g:Lb/aa;

.field private h:Lb/z;

.field private i:Lb/z;

.field private j:Lb/z;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lb/z$a;->c:I

    .line 299
    new-instance v0, Lb/q$a;

    invoke-direct {v0}, Lb/q$a;-><init>()V

    iput-object v0, p0, Lb/z$a;->f:Lb/q$a;

    .line 300
    return-void
.end method

.method private constructor <init>(Lb/z;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lb/z$a;->c:I

    .line 303
    invoke-static {p1}, Lb/z;->a(Lb/z;)Lb/x;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->a:Lb/x;

    .line 304
    invoke-static {p1}, Lb/z;->b(Lb/z;)Lb/v;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->b:Lb/v;

    .line 305
    invoke-static {p1}, Lb/z;->c(Lb/z;)I

    move-result v0

    iput v0, p0, Lb/z$a;->c:I

    .line 306
    invoke-static {p1}, Lb/z;->d(Lb/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->d:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lb/z;->e(Lb/z;)Lb/p;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->e:Lb/p;

    .line 308
    invoke-static {p1}, Lb/z;->f(Lb/z;)Lb/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/q;->b()Lb/q$a;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->f:Lb/q$a;

    .line 309
    invoke-static {p1}, Lb/z;->g(Lb/z;)Lb/aa;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->g:Lb/aa;

    .line 310
    invoke-static {p1}, Lb/z;->h(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->h:Lb/z;

    .line 311
    invoke-static {p1}, Lb/z;->i(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->i:Lb/z;

    .line 312
    invoke-static {p1}, Lb/z;->j(Lb/z;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->j:Lb/z;

    .line 313
    invoke-static {p1}, Lb/z;->k(Lb/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/z$a;->k:J

    .line 314
    invoke-static {p1}, Lb/z;->l(Lb/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/z$a;->l:J

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lb/z;Lb/z$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lb/z$a;-><init>(Lb/z;)V

    return-void
.end method

.method static synthetic a(Lb/z$a;)Lb/x;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->a:Lb/x;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lb/z;)V
    .locals 3

    .prologue
    .line 389
    invoke-static {p2}, Lb/z;->g(Lb/z;)Lb/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {p2}, Lb/z;->h(Lb/z;)Lb/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    invoke-static {p2}, Lb/z;->i(Lb/z;)Lb/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    invoke-static {p2}, Lb/z;->j(Lb/z;)Lb/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    return-void
.end method

.method static synthetic b(Lb/z$a;)Lb/v;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->b:Lb/v;

    return-object v0
.end method

.method static synthetic c(Lb/z$a;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lb/z$a;->c:I

    return v0
.end method

.method static synthetic d(Lb/z$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lb/z;)V
    .locals 2

    .prologue
    .line 407
    invoke-static {p1}, Lb/z;->g(Lb/z;)Lb/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    return-void
.end method

.method static synthetic e(Lb/z$a;)Lb/p;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->e:Lb/p;

    return-object v0
.end method

.method static synthetic f(Lb/z$a;)Lb/q$a;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->f:Lb/q$a;

    return-object v0
.end method

.method static synthetic g(Lb/z$a;)Lb/aa;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->g:Lb/aa;

    return-object v0
.end method

.method static synthetic h(Lb/z$a;)Lb/z;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->h:Lb/z;

    return-object v0
.end method

.method static synthetic i(Lb/z$a;)Lb/z;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->i:Lb/z;

    return-object v0
.end method

.method static synthetic j(Lb/z$a;)Lb/z;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lb/z$a;->j:Lb/z;

    return-object v0
.end method

.method static synthetic k(Lb/z$a;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lb/z$a;->k:J

    return-wide v0
.end method

.method static synthetic l(Lb/z$a;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lb/z$a;->l:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lb/z$a;
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lb/z$a;->c:I

    .line 329
    return-object p0
.end method

.method public a(J)Lb/z$a;
    .locals 1

    .prologue
    .line 413
    iput-wide p1, p0, Lb/z$a;->k:J

    .line 414
    return-object p0
.end method

.method public a(Lb/aa;)Lb/z$a;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lb/z$a;->g:Lb/aa;

    .line 373
    return-object p0
.end method

.method public a(Lb/p;)Lb/z$a;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lb/z$a;->e:Lb/p;

    .line 339
    return-object p0
.end method

.method public a(Lb/q;)Lb/z$a;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Lb/q;->b()Lb/q$a;

    move-result-object v0

    iput-object v0, p0, Lb/z$a;->f:Lb/q$a;

    .line 368
    return-object p0
.end method

.method public a(Lb/v;)Lb/z$a;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lb/z$a;->b:Lb/v;

    .line 324
    return-object p0
.end method

.method public a(Lb/x;)Lb/z$a;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lb/z$a;->a:Lb/x;

    .line 319
    return-object p0
.end method

.method public a(Lb/z;)Lb/z$a;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lb/z$a;->a(Ljava/lang/String;Lb/z;)V

    .line 378
    :cond_0
    iput-object p1, p0, Lb/z$a;->h:Lb/z;

    .line 379
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/z$a;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lb/z$a;->d:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/z$a;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lb/z$a;->f:Lb/q$a;

    invoke-virtual {v0, p1, p2}, Lb/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/q$a;

    .line 357
    return-object p0
.end method

.method public a()Lb/z;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lb/z$a;->a:Lb/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lb/z$a;->b:Lb/v;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget v0, p0, Lb/z$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/z$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    new-instance v0, Lb/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/z;-><init>(Lb/z$a;Lb/z$1;)V

    return-object v0
.end method

.method public b(J)Lb/z$a;
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, Lb/z$a;->l:J

    .line 419
    return-object p0
.end method

.method public b(Lb/z;)Lb/z$a;
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lb/z$a;->a(Ljava/lang/String;Lb/z;)V

    .line 384
    :cond_0
    iput-object p1, p0, Lb/z$a;->i:Lb/z;

    .line 385
    return-object p0
.end method

.method public c(Lb/z;)Lb/z$a;
    .locals 0

    .prologue
    .line 401
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/z$a;->d(Lb/z;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lb/z$a;->j:Lb/z;

    .line 403
    return-object p0
.end method
