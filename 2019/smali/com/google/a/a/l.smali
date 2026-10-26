.class Lcom/google/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/j;


# instance fields
.field private a:Lcom/google/e/a/a;

.field private b:[B

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/google/a/a/l;->c:I

    .line 24
    invoke-virtual {p0}, Lcom/google/a/a/l;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/a/a/l;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/a/a/l;->b:[B

    .line 30
    iget-object v0, p0, Lcom/google/a/a/l;->b:[B

    invoke-static {v0}, Lcom/google/e/a/a;->a([B)Lcom/google/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/l;->a:Lcom/google/e/a/a;

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/a/a/l;->a:Lcom/google/e/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/e/a/a;->a(IJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/a/a/l;->a:Lcom/google/e/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/e/a/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/a/a/l;->a:Lcom/google/e/a/a;

    invoke-virtual {v0}, Lcom/google/e/a/a;->a()I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/a/a/l;->b:[B

    return-object v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/l;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    new-array v0, v2, [B

    .line 57
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
