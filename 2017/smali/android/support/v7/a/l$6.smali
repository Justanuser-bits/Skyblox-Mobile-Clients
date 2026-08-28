.class Landroid/support/v7/a/l$6;
.super Landroid/support/v4/view/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/l;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/l;


# direct methods
.method constructor <init>(Landroid/support/v7/a/l;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Landroid/support/v7/a/l$6;->a:Landroid/support/v7/a/l;

    invoke-direct {p0}, Landroid/support/v4/view/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 833
    iget-object v0, p0, Landroid/support/v7/a/l$6;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    .line 834
    iget-object v0, p0, Landroid/support/v7/a/l$6;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->q:Landroid/support/v4/view/ay;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    .line 835
    iget-object v0, p0, Landroid/support/v7/a/l$6;->a:Landroid/support/v7/a/l;

    iput-object v2, v0, Landroid/support/v7/a/l;->q:Landroid/support/v4/view/ay;

    .line 836
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/v7/a/l$6;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Landroid/support/v7/a/l$6;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 826
    iget-object v0, p0, Landroid/support/v7/a/l$6;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Landroid/support/v7/a/l$6;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ah;->v(Landroid/view/View;)V

    .line 829
    :cond_0
    return-void
.end method
