.class public final Lcom/google/h/a/a/a/b$a;
.super Lcom/google/g/a/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/h/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/g/a/i;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/google/h/a/a/a/b$a;->k()Lcom/google/h/a/a/a/b$a;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->c:F

    return v0
.end method

.method public final a(F)Lcom/google/h/a/a/a/b$a;
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Lcom/google/h/a/a/a/b$a;->c:F

    .line 36
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    .line 37
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-static {p1, v0}, Lcom/google/g/a/l;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :sswitch_0
    return-object p0

    .line 183
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->c:F

    .line 184
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->d:F

    .line 189
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    goto :goto_0

    .line 193
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->e:F

    .line 194
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    goto :goto_0

    .line 198
    :sswitch_4
    const/16 v0, 0x25

    .line 199
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v3, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v3

    aput v3, v2, v0

    .line 207
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    array-length v0, v0

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v3

    aput v3, v2, v0

    .line 211
    iput-object v2, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    goto :goto_0

    .line 215
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/g/a/a;->i()I

    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->c(I)I

    move-result v2

    .line 217
    div-int/lit8 v3, v0, 0x4

    .line 218
    iget-object v0, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 220
    if-eqz v0, :cond_4

    .line 221
    iget-object v4, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 224
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v4

    aput v4, v3, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    array-length v0, v0

    goto :goto_3

    .line 226
    :cond_6
    iput-object v3, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    .line 227
    invoke-virtual {p1, v2}, Lcom/google/g/a/a;->d(I)V

    goto/16 :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
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
    .line 122
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/h/a/a/a/b$a;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 125
    :cond_0
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/h/a/a/a/b$a;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 128
    :cond_1
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/h/a/a/a/b$a;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 133
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/g/a/b;->e(I)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/g/a/b;->e(I)V

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/g/a/b;->a(F)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_3
    invoke-super {p0, p1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/b;)V

    .line 140
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lcom/google/g/a/i;->b()I

    move-result v0

    .line 145
    iget v1, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/h/a/a/a/b$a;->c:F

    .line 147
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget v1, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/h/a/a/a/b$a;->d:F

    .line 151
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget v1, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/h/a/a/a/b$a;->e:F

    .line 155
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 159
    add-int/2addr v0, v1

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-static {v1}, Lcom/google/g/a/b;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
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
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/h/a/a/a/b$a;->a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)Lcom/google/h/a/a/a/b$a;
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/google/h/a/a/a/b$a;->d:F

    .line 55
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    .line 56
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/h/a/a/a/b$a;->l()Lcom/google/h/a/a/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->d:F

    return v0
.end method

.method public final synthetic e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/h/a/a/a/b$a;->l()Lcom/google/h/a/a/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->e:F

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/google/h/a/a/a/b$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->b:I

    .line 97
    iput v1, p0, Lcom/google/h/a/a/a/b$a;->c:F

    .line 98
    iput v1, p0, Lcom/google/h/a/a/a/b$a;->d:F

    .line 99
    iput v1, p0, Lcom/google/h/a/a/a/b$a;->e:F

    .line 100
    sget-object v0, Lcom/google/g/a/l;->c:[F

    iput-object v0, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/a/a/a/b$a;->r:I

    .line 102
    return-object p0
.end method

.method public final l()Lcom/google/h/a/a/a/b$a;
    .locals 2

    .prologue
    .line 108
    :try_start_0
    invoke-super {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/b$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v1, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/google/h/a/a/a/b$a;->a:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/h/a/a/a/b$a;->a:[F

    .line 115
    :cond_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
