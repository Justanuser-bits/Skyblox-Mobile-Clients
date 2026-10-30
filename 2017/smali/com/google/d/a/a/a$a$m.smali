.class public final Lcom/google/d/a/a/a$a$m;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$m$a;,
        Lcom/google/d/a/a/a$a$m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/d/a/a/a$a$m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2465
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 2466
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$m;->a()Lcom/google/d/a/a/a$a$m;

    .line 2467
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$m;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2470
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m;->a:Lcom/google/d/a/a/a$a$m$a;

    .line 2471
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m;->q:Lcom/google/g/a/e;

    .line 2472
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$m;->r:I

    .line 2473
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2500
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 2501
    sparse-switch v0, :sswitch_data_0

    .line 2505
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2506
    :sswitch_0
    return-object p0

    .line 2511
    :sswitch_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m;->a:Lcom/google/d/a/a/a$a$m$a;

    if-nez v0, :cond_1

    .line 2512
    new-instance v0, Lcom/google/d/a/a/a$a$m$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$m$a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$m;->a:Lcom/google/d/a/a/a$a$m$a;

    .line 2514
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m;->a:Lcom/google/d/a/a/a$a$m$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 2501
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 2479
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m;->a:Lcom/google/d/a/a/a$a$m$a;

    if-eqz v0, :cond_0

    .line 2480
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$m;->a:Lcom/google/d/a/a/a$a$m$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 2482
    :cond_0
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 2483
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 2487
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 2488
    iget-object v1, p0, Lcom/google/d/a/a/a$a$m;->a:Lcom/google/d/a/a/a$a$m$a;

    if-eqz v1, :cond_0

    .line 2489
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$m;->a:Lcom/google/d/a/a/a$a$m$a;

    .line 2490
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2492
    :cond_0
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
    .line 2182
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$m;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$m;

    move-result-object v0

    return-object v0
.end method
