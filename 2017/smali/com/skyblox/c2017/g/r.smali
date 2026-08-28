.class public Lcom/skyblox/c2017/g/r;
.super Lcom/skyblox/c2017/g/t;
.source "SourceFile"


# instance fields
.field protected a:Lcom/skyblox/c2017/g/f;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/g/t;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/skyblox/c2017/g/r;->a:Lcom/skyblox/c2017/g/f;

    .line 32
    iput p3, p0, Lcom/skyblox/c2017/g/r;->b:I

    .line 33
    iput-object p4, p0, Lcom/skyblox/c2017/g/r;->c:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lcom/skyblox/c2017/g/r;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/skyblox/c2017/q;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/skyblox/c2017/q;

    invoke-direct {v0}, Lcom/skyblox/c2017/q;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v2, "DEFAULT_URL"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q;->setArguments(Landroid/os/Bundle;)V

    .line 99
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->h()Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/skyblox/c2017/g/r;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/g/r;->a(Ljava/lang/String;)Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/skyblox/c2017/g/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2017/g/r;->a:Lcom/skyblox/c2017/g/f;

    iget v2, p0, Lcom/skyblox/c2017/g/r;->b:I

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/skyblox/c2017/g/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->h()Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-boolean v1, p0, Lcom/skyblox/c2017/g/r;->d:Z

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/skyblox/c2017/g/r;->a:Lcom/skyblox/c2017/g/f;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/g/f;->b(Landroid/support/v4/app/Fragment;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/g/r;->a:Lcom/skyblox/c2017/g/f;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/g/f;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->h()Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/skyblox/c2017/g/r;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/g/r;->a(Ljava/lang/String;)Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/q;->a(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/skyblox/c2017/g/r;->a:Lcom/skyblox/c2017/g/f;

    iget v2, p0, Lcom/skyblox/c2017/g/r;->b:I

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/skyblox/c2017/g/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->h()Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->a()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/skyblox/c2017/q;->d()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->h()Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/skyblox/c2017/q;->c()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, ""

    return-object v0
.end method

.method public h()Lcom/skyblox/c2017/q;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/skyblox/c2017/g/r;->a:Lcom/skyblox/c2017/g/f;

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/g/f;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/skyblox/c2017/q;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/skyblox/c2017/q;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->h()Lcom/skyblox/c2017/q;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/skyblox/c2017/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WEBTABFEATURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/r;->h()Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/skyblox/c2017/q;->a()V

    .line 139
    :cond_0
    return-void
.end method
