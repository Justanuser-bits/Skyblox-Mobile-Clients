.class public final Lcom/google/vr/vrcore/b/a$a;
.super Lcom/google/g/a/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/g/a/i;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/google/vr/vrcore/b/a$a;->c()Lcom/google/vr/vrcore/b/a$a;

    .line 269
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a;)Lcom/google/vr/vrcore/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 350
    invoke-static {p1, v0}, Lcom/google/g/a/l;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :sswitch_0
    return-object p0

    .line 356
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->b:Z

    .line 357
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    goto :goto_0

    .line 361
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->c:Z

    .line 362
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    goto :goto_0

    .line 366
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->d:Z

    .line 367
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    goto :goto_0

    .line 371
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->e:Z

    .line 372
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    goto :goto_0

    .line 376
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->f:Z

    .line 377
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    goto :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Z)Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/google/vr/vrcore/b/a$a;->b:Z

    .line 177
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    .line 178
    return-object p0
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/vr/vrcore/b/a$a;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 299
    :cond_0
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/vr/vrcore/b/a$a;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 302
    :cond_1
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/vr/vrcore/b/a$a;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 305
    :cond_2
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/vr/vrcore/b/a$a;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 308
    :cond_3
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/vr/vrcore/b/a$a;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 311
    :cond_4
    invoke-super {p0, p1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/b;)V

    .line 312
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->b:Z

    return v0
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lcom/google/g/a/i;->b()I

    move-result v0

    .line 317
    iget v1, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/vr/vrcore/b/a$a;->b:Z

    .line 319
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget v1, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/vr/vrcore/b/a$a;->c:Z

    .line 323
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget v1, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/vr/vrcore/b/a$a;->d:Z

    .line 327
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget v1, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/vr/vrcore/b/a$a;->e:Z

    .line 331
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget v1, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 334
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/vr/vrcore/b/a$a;->f:Z

    .line 335
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
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
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/b/a$a;->a(Lcom/google/g/a/a;)Lcom/google/vr/vrcore/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/google/vr/vrcore/b/a$a;->c:Z

    .line 196
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    .line 197
    return-object p0
.end method

.method public final c()Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    .line 273
    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->b:Z

    .line 274
    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->c:Z

    .line 275
    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->d:Z

    .line 276
    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->e:Z

    .line 277
    iput-boolean v0, p0, Lcom/google/vr/vrcore/b/a$a;->f:Z

    .line 278
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->r:I

    .line 279
    return-object p0
.end method

.method public final c(Z)Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/google/vr/vrcore/b/a$a;->d:Z

    .line 215
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    .line 216
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/vr/vrcore/b/a$a;->d()Lcom/google/vr/vrcore/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/vr/vrcore/b/a$a;
    .locals 2

    .prologue
    .line 285
    :try_start_0
    invoke-super {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/b/a$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(Z)Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/google/vr/vrcore/b/a$a;->e:Z

    .line 234
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    .line 235
    return-object p0
.end method

.method public final synthetic e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/vr/vrcore/b/a$a;->d()Lcom/google/vr/vrcore/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/google/vr/vrcore/b/a$a;->f:Z

    .line 253
    iget v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/vrcore/b/a$a;->a:I

    .line 254
    return-object p0
.end method
