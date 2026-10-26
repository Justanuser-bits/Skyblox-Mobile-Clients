.class Landroid/support/v7/app/k$5$1;
.super Landroid/support/v4/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k$5;)V
    .locals 0

    .line 789
    iput-object p1, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    invoke-direct {p0}, Landroid/support/v4/view/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 797
    iget-object p1, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    iget-object p1, p1, Landroid/support/v7/app/k$5;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 798
    iget-object p1, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    iget-object p1, p1, Landroid/support/v7/app/k$5;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 799
    iget-object p1, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    iget-object p1, p1, Landroid/support/v7/app/k$5;->a:Landroid/support/v7/app/k;

    iput-object v0, p1, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 792
    iget-object p1, p0, Landroid/support/v7/app/k$5$1;->a:Landroid/support/v7/app/k$5;

    iget-object p1, p1, Landroid/support/v7/app/k$5;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
