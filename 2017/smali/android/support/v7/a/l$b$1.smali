.class Landroid/support/v7/a/l$b$1;
.super Landroid/support/v4/view/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/l$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/l$b;


# direct methods
.method constructor <init>(Landroid/support/v7/a/l$b;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    invoke-direct {p0}, Landroid/support/v4/view/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1793
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1794
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1795
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1799
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1800
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->q:Landroid/support/v4/view/ay;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    .line 1801
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iput-object v2, v0, Landroid/support/v7/a/l;->q:Landroid/support/v4/view/ay;

    .line 1802
    return-void

    .line 1796
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Landroid/support/v7/a/l$b$1;->a:Landroid/support/v7/a/l$b;

    iget-object v0, v0, Landroid/support/v7/a/l$b;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ah;->v(Landroid/view/View;)V

    goto :goto_0
.end method
