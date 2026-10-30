.class public final Lcom/google/d/a/a/a$a$e$g;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e$g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4315
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 4316
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e$g;->a()Lcom/google/d/a/a/a$a$e$g;

    .line 4317
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$e$g;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4320
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$g;->a:Ljava/lang/Integer;

    .line 4321
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$g;->q:Lcom/google/g/a/e;

    .line 4322
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e$g;->r:I

    .line 4323
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 4351
    sparse-switch v0, :sswitch_data_0

    .line 4355
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4356
    :sswitch_0
    return-object p0

    .line 4361
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$g;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 4329
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$g;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4330
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$g;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 4332
    :cond_0
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 4333
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 4337
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 4338
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$g;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4339
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$g;->a:Ljava/lang/Integer;

    .line 4340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4342
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
    .line 4293
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e$g;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$g;

    move-result-object v0

    return-object v0
.end method
