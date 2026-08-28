.class public final Lcom/google/d/a/a/a$a$m$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/d/a/a/a$a$m$b;

.field public b:Lcom/google/d/a/a/a$a$m$b;

.field public c:Lcom/google/d/a/a/a$a$m$b;

.field public d:Lcom/google/d/a/a/a$a$m$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2333
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 2334
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$m$a;->a()Lcom/google/d/a/a/a$a$m$a;

    .line 2335
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$m$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2338
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->a:Lcom/google/d/a/a/a$a$m$b;

    .line 2339
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->b:Lcom/google/d/a/a/a$a$m$b;

    .line 2340
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->c:Lcom/google/d/a/a/a$a$m$b;

    .line 2341
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->d:Lcom/google/d/a/a/a$a$m$b;

    .line 2342
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->q:Lcom/google/g/a/e;

    .line 2343
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$m$a;->r:I

    .line 2344
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 2393
    sparse-switch v0, :sswitch_data_0

    .line 2397
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    :sswitch_0
    return-object p0

    .line 2403
    :sswitch_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->a:Lcom/google/d/a/a/a$a$m$b;

    if-nez v0, :cond_1

    .line 2404
    new-instance v0, Lcom/google/d/a/a/a$a$m$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$m$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->a:Lcom/google/d/a/a/a$a$m$b;

    .line 2406
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->a:Lcom/google/d/a/a/a$a$m$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 2410
    :sswitch_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->b:Lcom/google/d/a/a/a$a$m$b;

    if-nez v0, :cond_2

    .line 2411
    new-instance v0, Lcom/google/d/a/a/a$a$m$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$m$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->b:Lcom/google/d/a/a/a$a$m$b;

    .line 2413
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->b:Lcom/google/d/a/a/a$a$m$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 2417
    :sswitch_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->c:Lcom/google/d/a/a/a$a$m$b;

    if-nez v0, :cond_3

    .line 2418
    new-instance v0, Lcom/google/d/a/a/a$a$m$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$m$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->c:Lcom/google/d/a/a/a$a$m$b;

    .line 2420
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->c:Lcom/google/d/a/a/a$a$m$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 2424
    :sswitch_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->d:Lcom/google/d/a/a/a$a$m$b;

    if-nez v0, :cond_4

    .line 2425
    new-instance v0, Lcom/google/d/a/a/a$a$m$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$m$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->d:Lcom/google/d/a/a/a$a$m$b;

    .line 2427
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->d:Lcom/google/d/a/a/a$a$m$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 2393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->a:Lcom/google/d/a/a/a$a$m$b;

    if-eqz v0, :cond_0

    .line 2351
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$a;->a:Lcom/google/d/a/a/a$a$m$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2353
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->b:Lcom/google/d/a/a/a$a$m$b;

    if-eqz v0, :cond_1

    .line 2354
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$a;->b:Lcom/google/d/a/a/a$a$m$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2356
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->c:Lcom/google/d/a/a/a$a$m$b;

    if-eqz v0, :cond_2

    .line 2357
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$a;->c:Lcom/google/d/a/a/a$a$m$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2359
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$a;->d:Lcom/google/d/a/a/a$a$m$b;

    if-eqz v0, :cond_3

    .line 2360
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$a;->d:Lcom/google/d/a/a/a$a$m$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2362
    :cond_3
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 2363
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 2367
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 2368
    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$a;->a:Lcom/google/d/a/a/a$a$m$b;

    if-eqz v1, :cond_0

    .line 2369
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$m$a;->a:Lcom/google/d/a/a/a$a$m$b;

    .line 2370
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2372
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$a;->b:Lcom/google/d/a/a/a$a$m$b;

    if-eqz v1, :cond_1

    .line 2373
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$m$a;->b:Lcom/google/d/a/a/a$a$m$b;

    .line 2374
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$a;->c:Lcom/google/d/a/a/a$a$m$b;

    if-eqz v1, :cond_2

    .line 2377
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$m$a;->c:Lcom/google/d/a/a/a$a$m$b;

    .line 2378
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2380
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$a;->d:Lcom/google/d/a/a/a$a$m$b;

    if-eqz v1, :cond_3

    .line 2381
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$m$a;->d:Lcom/google/d/a/a/a$a$m$b;

    .line 2382
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2384
    :cond_3
    return v0
.end method

.method public final synthetic b(Lcom/google/g/a/a;)Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2302
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$m$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$m$a;

    move-result-object v0

    return-object v0
.end method
