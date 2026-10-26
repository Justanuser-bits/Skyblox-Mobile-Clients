.class public Lcom/roblox/client/feature/l;
.super Lcom/roblox/client/feature/n;
.source "SourceFile"


# instance fields
.field protected a:Lcom/roblox/client/feature/e;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/feature/e;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Lcom/roblox/client/feature/n;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/roblox/client/feature/l;->a:Lcom/roblox/client/feature/e;

    .line 32
    iput p3, p0, Lcom/roblox/client/feature/l;->b:I

    .line 33
    iput-object p4, p0, Lcom/roblox/client/feature/l;->c:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lcom/roblox/client/feature/l;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/roblox/client/q;
    .locals 3

    .line 91
    new-instance v0, Lcom/roblox/client/q;

    invoke-direct {v0}, Lcom/roblox/client/q;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DEFAULT_URL"

    .line 93
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->e()Lcom/roblox/client/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-boolean v1, p0, Lcom/roblox/client/feature/l;->d:Z

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/roblox/client/feature/l;->a:Lcom/roblox/client/feature/e;

    invoke-interface {v1, v0}, Lcom/roblox/client/feature/e;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/feature/l;->a:Lcom/roblox/client/feature/e;

    invoke-interface {v1, v0}, Lcom/roblox/client/feature/e;->c(Landroid/support/v4/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/client/feature/FeatureState;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->e()Lcom/roblox/client/q;

    move-result-object v0

    const-string v1, "WEB_URL"

    .line 40
    invoke-virtual {p1, v1}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/roblox/client/feature/l;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/l;->a(Ljava/lang/String;)Lcom/roblox/client/q;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/feature/l;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/roblox/client/feature/l;->a:Lcom/roblox/client/feature/e;

    iget v1, p0, Lcom/roblox/client/feature/l;->b:I

    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/roblox/client/feature/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->e()Lcom/roblox/client/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    iget-object v1, p0, Lcom/roblox/client/feature/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "WEB_URL"

    .line 70
    iget-object v2, p0, Lcom/roblox/client/feature/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/l;->a(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/roblox/client/q;->d()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->e()Lcom/roblox/client/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/roblox/client/feature/l;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/l;->a(Ljava/lang/String;)Lcom/roblox/client/q;

    move-result-object v0

    .line 111
    :cond_0
    invoke-virtual {v0, p1}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/roblox/client/feature/l;->a:Lcom/roblox/client/feature/e;

    iget v1, p0, Lcom/roblox/client/feature/l;->b:I

    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/roblox/client/feature/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->e()Lcom/roblox/client/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/roblox/client/q;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/roblox/client/q;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/roblox/client/feature/l;->a:Lcom/roblox/client/feature/e;

    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/roblox/client/feature/e;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/roblox/client/q;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/roblox/client/q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WEBTABFEATURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/roblox/client/feature/FeatureState;
    .locals 3

    .line 130
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/roblox/client/feature/l;->e()Lcom/roblox/client/q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "WEB_URL"

    .line 134
    invoke-virtual {v1}, Lcom/roblox/client/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
