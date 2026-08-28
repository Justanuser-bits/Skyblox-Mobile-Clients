.class public final Lcom/google/c/a/a;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/a/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/c/a/a;->a:[B

    .line 58
    iput p2, p0, Lcom/google/c/a/a;->c:I

    .line 59
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/c/a/a;->b:I

    .line 60
    return-void
.end method

.method public static a([B)Lcom/google/c/a/a;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/c/a/a;->a([BII)Lcom/google/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/c/a/a;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/c/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/c/a/a;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 726
    iget v0, p0, Lcom/google/c/a/a;->b:I

    iget v1, p0, Lcom/google/c/a/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 759
    iget v0, p0, Lcom/google/c/a/a;->c:I

    iget v1, p0, Lcom/google/c/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 761
    new-instance v0, Lcom/google/c/a/a$a;

    iget v1, p0, Lcom/google/c/a/a;->c:I

    iget v2, p0, Lcom/google/c/a/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/a$a;-><init>(II)V

    throw v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a;->a:[B

    iget v1, p0, Lcom/google/c/a/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/c/a/a;->c:I

    aput-byte p1, v0, v1

    .line 765
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 769
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/c/a/a;->a(B)V

    .line 770
    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 793
    invoke-static {p1, p2}, Lcom/google/c/a/b;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/c/a/a;->b(I)V

    .line 794
    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a;->a(II)V

    .line 111
    invoke-virtual {p0, p2, p3}, Lcom/google/c/a/a;->a(J)V

    .line 112
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a;->a(II)V

    .line 146
    invoke-virtual {p0, p2}, Lcom/google/c/a/a;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/c/a/a;->b(J)V

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 303
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/c/a/a;->b(I)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/c/a/a;->b([B)V

    .line 305
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 807
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p0, p1}, Lcom/google/c/a/a;->a(I)V

    .line 809
    return-void

    .line 811
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/c/a/a;->a(I)V

    .line 812
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 833
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 834
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/c/a/a;->a(I)V

    .line 835
    return-void

    .line 837
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/c/a/a;->a(I)V

    .line 838
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/c/a/a;->b([BII)V

    .line 775
    return-void
.end method

.method public b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 780
    iget v0, p0, Lcom/google/c/a/a;->b:I

    iget v1, p0, Lcom/google/c/a/a;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 782
    iget-object v0, p0, Lcom/google/c/a/a;->a:[B

    iget v1, p0, Lcom/google/c/a/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    iget v0, p0, Lcom/google/c/a/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/c/a/a;->c:I

    .line 788
    return-void

    .line 786
    :cond_0
    new-instance v0, Lcom/google/c/a/a$a;

    iget v1, p0, Lcom/google/c/a/a;->c:I

    iget v2, p0, Lcom/google/c/a/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/a$a;-><init>(II)V

    throw v0
.end method
