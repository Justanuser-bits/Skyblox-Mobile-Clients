.class public Lcom/skyblox/c2017/g/o;
.super Lcom/skyblox/c2017/g/t;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2017/g/f;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/g/t;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/skyblox/c2017/g/o;->a:Lcom/skyblox/c2017/g/f;

    .line 18
    iput p3, p0, Lcom/skyblox/c2017/g/o;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/o;->h()Lcom/skyblox/c2017/g;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/skyblox/c2017/g;

    invoke-direct {v0}, Lcom/skyblox/c2017/g;-><init>()V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2017/g/o;->a:Lcom/skyblox/c2017/g/f;

    iget v2, p0, Lcom/skyblox/c2017/g/o;->b:I

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/skyblox/c2017/g/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/o;->h()Lcom/skyblox/c2017/g;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 34
    check-cast v0, Lcom/skyblox/c2017/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/g;->a()Z

    .line 35
    iget-object v0, p0, Lcom/skyblox/c2017/g/o;->a:Lcom/skyblox/c2017/g/f;

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/g/f;->b(Landroid/support/v4/app/Fragment;)V

    .line 37
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/o;->h()Lcom/skyblox/c2017/g;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/skyblox/c2017/g;->a()Z

    .line 45
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/o;->h()Lcom/skyblox/c2017/g;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/skyblox/c2017/g;->b()Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/skyblox/c2017/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "tabMore"

    return-object v0
.end method

.method protected h()Lcom/skyblox/c2017/g;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/skyblox/c2017/g/o;->a:Lcom/skyblox/c2017/g/f;

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/g/f;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/skyblox/c2017/g;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/skyblox/c2017/g;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
