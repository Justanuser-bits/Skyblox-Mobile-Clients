.class public abstract Lcom/google/g/a/c;
.super Lcom/google/g/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/g/a/c",
        "<TM;>;>",
        "Lcom/google/g/a/i;"
    }
.end annotation


# instance fields
.field protected q:Lcom/google/g/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/g/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    invoke-virtual {v1}, Lcom/google/g/a/e;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    invoke-virtual {v1, v0}, Lcom/google/g/a/e;->b(I)Lcom/google/g/a/f;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/g/a/f;->a(Lcom/google/g/a/b;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/g/a/a;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/google/g/a/a;->o()I

    move-result v0

    .line 141
    invoke-virtual {p1, p2}, Lcom/google/g/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-static {p2}, Lcom/google/g/a/l;->b(I)I

    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/google/g/a/a;->o()I

    move-result v2

    .line 146
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/g/a/a;->a(II)[B

    move-result-object v0

    .line 147
    new-instance v2, Lcom/google/g/a/k;

    invoke-direct {v2, p2, v0}, Lcom/google/g/a/k;-><init>(I[B)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v3, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    if-nez v3, :cond_2

    .line 151
    new-instance v3, Lcom/google/g/a/e;

    invoke-direct {v3}, Lcom/google/g/a/e;-><init>()V

    iput-object v3, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    .line 155
    :goto_1
    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/google/g/a/f;

    invoke-direct {v0}, Lcom/google/g/a/f;-><init>()V

    .line 157
    iget-object v3, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    invoke-virtual {v3, v1, v0}, Lcom/google/g/a/e;->a(ILcom/google/g/a/f;)V

    .line 159
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/g/a/f;->a(Lcom/google/g/a/k;)V

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    invoke-virtual {v0, v1}, Lcom/google/g/a/e;->a(I)Lcom/google/g/a/f;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    invoke-virtual {v2}, Lcom/google/g/a/e;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/g/a/c;->q:Lcom/google/g/a/e;

    invoke-virtual {v2, v0}, Lcom/google/g/a/e;->b(I)Lcom/google/g/a/f;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/g/a/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/g/a/c;->d()Lcom/google/g/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/g/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/c;

    .line 166
    invoke-static {p0, v0}, Lcom/google/g/a/g;->a(Lcom/google/g/a/c;Lcom/google/g/a/c;)V

    .line 167
    return-object v0
.end method

.method public synthetic e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/g/a/c;->d()Lcom/google/g/a/c;

    move-result-object v0

    return-object v0
.end method
