.class public final Lcom/google/d/a/a/a$a$i$b;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5213
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 5214
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$i$b;->a()Lcom/google/d/a/a/a$a$i$b;

    .line 5215
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$i$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5218
    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->b:Ljava/lang/Integer;

    .line 5219
    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->c:Ljava/lang/String;

    .line 5220
    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->d:Ljava/lang/String;

    .line 5221
    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->q:Lcom/google/g/a/e;

    .line 5222
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$i$b;->r:I

    .line 5223
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 5272
    sparse-switch v0, :sswitch_data_0

    .line 5276
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5277
    :sswitch_0
    return-object p0

    .line 5282
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 5283
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5287
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5293
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5297
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 5301
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 5272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 5283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
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
    .line 5229
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5230
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 5232
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5233
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 5235
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5236
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 5238
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$i$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5239
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 5241
    :cond_3
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 5242
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 5246
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 5247
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$b;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5248
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$b;->a:Ljava/lang/Integer;

    .line 5249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5251
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5252
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$b;->b:Ljava/lang/Integer;

    .line 5253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5255
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5256
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$b;->c:Ljava/lang/String;

    .line 5257
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5259
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$i$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5260
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$i$b;->d:Ljava/lang/String;

    .line 5261
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5263
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
    .line 5182
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$i$b;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$i$b;

    move-result-object v0

    return-object v0
.end method
