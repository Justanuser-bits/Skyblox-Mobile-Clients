.class public final Lcom/google/d/a/a/a$a$p$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3346
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 3347
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$p$a;->a()Lcom/google/d/a/a/a$a$p$a;

    .line 3348
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$p$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3351
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->a:Ljava/lang/String;

    .line 3352
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->b:Ljava/lang/String;

    .line 3353
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->c:Ljava/lang/String;

    .line 3354
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->d:Ljava/lang/String;

    .line 3355
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->e:Ljava/lang/String;

    .line 3356
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->f:Ljava/lang/Integer;

    .line 3357
    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->q:Lcom/google/g/a/e;

    .line 3358
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$p$a;->r:I

    .line 3359
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 3422
    sparse-switch v0, :sswitch_data_0

    .line 3426
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3427
    :sswitch_0
    return-object p0

    .line 3432
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 3436
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 3440
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 3444
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 3448
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 3452
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 3422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 3365
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3366
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 3368
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3369
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 3371
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3372
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 3374
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3375
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 3377
    :cond_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3378
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 3380
    :cond_4
    iget-object v0, p0, Lcom/google/d/a/a/a$a$p$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3381
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3383
    :cond_5
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 3384
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 3388
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 3389
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3390
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p$a;->a:Ljava/lang/String;

    .line 3391
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3393
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3394
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p$a;->b:Ljava/lang/String;

    .line 3395
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3397
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3398
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p$a;->c:Ljava/lang/String;

    .line 3399
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3401
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3402
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p$a;->d:Ljava/lang/String;

    .line 3403
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3405
    :cond_3
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3406
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p$a;->e:Ljava/lang/String;

    .line 3407
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3409
    :cond_4
    iget-object v1, p0, Lcom/google/d/a/a/a$a$p$a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3410
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/d/a/a/a$a$p$a;->f:Ljava/lang/Integer;

    .line 3411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3413
    :cond_5
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
    .line 3309
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$p$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$p$a;

    move-result-object v0

    return-object v0
.end method
