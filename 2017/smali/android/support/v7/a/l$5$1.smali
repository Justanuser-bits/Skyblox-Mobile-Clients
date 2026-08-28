.class Landroid/support/v7/a/l$5$1;
.super Landroid/support/v4/view/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/l$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/l$5;


# direct methods
.method constructor <init>(Landroid/support/v7/a/l$5;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Landroid/support/v7/a/l$5$1;->a:Landroid/support/v7/a/l$5;

    invoke-direct {p0}, Landroid/support/v4/view/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 785
    iget-object v0, p0, Landroid/support/v7/a/l$5$1;->a:Landroid/support/v7/a/l$5;

    iget-object v0, v0, Landroid/support/v7/a/l$5;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    .line 786
    iget-object v0, p0, Landroid/support/v7/a/l$5$1;->a:Landroid/support/v7/a/l$5;

    iget-object v0, v0, Landroid/support/v7/a/l$5;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->q:Landroid/support/v4/view/ay;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bc;)Landroid/support/v4/view/ay;

    .line 787
    iget-object v0, p0, Landroid/support/v7/a/l$5$1;->a:Landroid/support/v7/a/l$5;

    iget-object v0, v0, Landroid/support/v7/a/l$5;->a:Landroid/support/v7/a/l;

    iput-object v2, v0, Landroid/support/v7/a/l;->q:Landroid/support/v4/view/ay;

    .line 788
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Landroid/support/v7/a/l$5$1;->a:Landroid/support/v7/a/l$5;

    iget-object v0, v0, Landroid/support/v7/a/l$5;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 781
    return-void
.end method
