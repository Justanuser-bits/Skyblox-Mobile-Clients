.class public Lcom/skyblox/c2017/h/d;
.super Lcom/skyblox/c2017/h/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/skyblox/c2017/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/skyblox/c2017/n/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/e;-><init>(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 21
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2017/h/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 23
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/h/d;->a(Z)V

    .line 24
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2017/h/d;->a(IZ)V

    .line 28
    const v0, 0x7f1001bb

    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2017/h/d;->a(IZ)V

    .line 29
    const v0, 0x7f1001bd

    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2017/h/d;->a(IZ)V

    .line 30
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skyblox/c2017/h/d;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2017/h/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V

    .line 34
    return-void
.end method
