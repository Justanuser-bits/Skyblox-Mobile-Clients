.class public final Lcom/google/d/a/a/a$a$e$a$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/d/a/a/a$a$e$a$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/d/a/a/a$a$o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4415
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 4416
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e$a$a;->c()Lcom/google/d/a/a/a$a$e$a$a;

    .line 4417
    return-void
.end method

.method public static a()[Lcom/google/d/a/a/a$a$e$a$a;
    .locals 2

    .prologue
    .line 4396
    sget-object v0, Lcom/google/d/a/a/a$a$e$a$a;->c:[Lcom/google/d/a/a/a$a$e$a$a;

    if-nez v0, :cond_1

    .line 4397
    sget-object v1, Lcom/google/g/a/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4399
    :try_start_0
    sget-object v0, Lcom/google/d/a/a/a$a$e$a$a;->c:[Lcom/google/d/a/a/a$a$e$a$a;

    if-nez v0, :cond_0

    .line 4400
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/d/a/a/a$a$e$a$a;

    sput-object v0, Lcom/google/d/a/a/a$a$e$a$a;->c:[Lcom/google/d/a/a/a$a$e$a$a;

    .line 4402
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4404
    :cond_1
    sget-object v0, Lcom/google/d/a/a/a$a$e$a$a;->c:[Lcom/google/d/a/a/a$a$e$a$a;

    return-object v0

    .line 4402
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 4458
    sparse-switch v0, :sswitch_data_0

    .line 4462
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4463
    :sswitch_0
    return-object p0

    .line 4468
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 4469
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4473
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4479
    :sswitch_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->b:Lcom/google/d/a/a/a$a$o;

    if-nez v0, :cond_1

    .line 4480
    new-instance v0, Lcom/google/d/a/a/a$a$o;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$o;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->b:Lcom/google/d/a/a/a$a$o;

    .line 4482
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->b:Lcom/google/d/a/a/a$a$o;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 4458
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 4469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4429
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4430
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 4432
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->b:Lcom/google/d/a/a/a$a$o;

    if-eqz v0, :cond_1

    .line 4433
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a$a;->b:Lcom/google/d/a/a/a$a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 4435
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 4436
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 4440
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 4441
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4442
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$a$a;->a:Ljava/lang/Integer;

    .line 4443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4445
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$a$a;->b:Lcom/google/d/a/a/a$a$o;

    if-eqz v1, :cond_1

    .line 4446
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$a$a;->b:Lcom/google/d/a/a/a$a$o;

    .line 4447
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4449
    :cond_1
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
    .line 4383
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e$a$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/d/a/a/a$a$e$a$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4420
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->b:Lcom/google/d/a/a/a$a$o;

    .line 4421
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->q:Lcom/google/g/a/e;

    .line 4422
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e$a$a;->r:I

    .line 4423
    return-object p0
.end method
