.class public abstract Lcom/google/g/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g/a/i;->r:I

    return-void
.end method

.method public static final a(Lcom/google/g/a/i;[B)Lcom/google/g/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/g/a/i;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/g/a/h;
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/g/a/i;->b(Lcom/google/g/a/i;[BII)Lcom/google/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/g/a/i;[BII)V
    .locals 3

    .prologue
    .line 115
    .line 116
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/g/a/b;->a([BII)Lcom/google/g/a/b;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/g/a/i;->a(Lcom/google/g/a/b;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/g/a/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/google/g/a/i;)[B
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/g/a/i;->g()I

    move-result v0

    new-array v0, v0, [B

    .line 101
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/g/a/i;->a(Lcom/google/g/a/i;[BII)V

    .line 102
    return-object v0
.end method

.method public static final b(Lcom/google/g/a/i;[BII)Lcom/google/g/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/g/a/i;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/g/a/h;
        }
    .end annotation

    .prologue
    .line 141
    .line 142
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/g/a/a;->a([BII)Lcom/google/g/a/a;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/g/a/i;->b(Lcom/google/g/a/a;)Lcom/google/g/a/i;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/g/a/a;->a(I)V
    :try_end_0
    .catch Lcom/google/g/a/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    return-object p0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    throw v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lcom/google/g/a/a;)Lcom/google/g/a/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/i;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/g/a/i;->r:I

    if-gez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/g/a/i;->g()I

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/g/a/i;->r:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/g/a/i;->b()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/g/a/i;->r:I

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/g/a/j;->a(Lcom/google/g/a/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
