.class public final Lcom/google/d/a/a/a$a$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/d/a/a/a$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 302
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$a;->c()Lcom/google/d/a/a/a$a$a;

    .line 303
    return-void
.end method

.method public static a()[Lcom/google/d/a/a/a$a$a;
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/google/d/a/a/a$a$a;->d:[Lcom/google/d/a/a/a$a$a;

    if-nez v0, :cond_1

    .line 280
    sget-object v1, Lcom/google/g/a/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    sget-object v0, Lcom/google/d/a/a/a$a$a;->d:[Lcom/google/d/a/a/a$a$a;

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/d/a/a/a$a$a;

    sput-object v0, Lcom/google/d/a/a/a$a$a;->d:[Lcom/google/d/a/a/a$a$a;

    .line 285
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_1
    sget-object v0, Lcom/google/d/a/a/a$a$a;->d:[Lcom/google/d/a/a/a$a$a;

    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 357
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :sswitch_0
    return-object p0

    .line 363
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 367
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 317
    iget-object v0, p0, Lcom/google/d/a/a/a$a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 321
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 324
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 326
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 327
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 331
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/google/d/a/a/a$a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 333
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$a;->a:Ljava/lang/String;

    .line 334
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 337
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$a;->b:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 341
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$a;->c:Ljava/lang/String;

    .line 342
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_2
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
    .line 273
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/d/a/a/a$a$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/google/d/a/a/a$a$a;->a:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/google/d/a/a/a$a$a;->b:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/google/d/a/a/a$a$a;->c:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/google/d/a/a/a$a$a;->q:Lcom/google/g/a/e;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$a;->r:I

    .line 311
    return-object p0
.end method
