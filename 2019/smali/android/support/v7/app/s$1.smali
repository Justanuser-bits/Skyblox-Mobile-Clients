.class Landroid/support/v7/app/s$1;
.super Landroid/support/v4/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/s;


# direct methods
.method constructor <init>(Landroid/support/v7/app/s;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    invoke-direct {p0}, Landroid/support/v4/view/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-boolean p1, p1, Landroid/support/v7/app/s;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object p1, p1, Landroid/support/v7/app/s;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object p1, p1, Landroid/support/v7/app/s;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object p1, p1, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object p1, p1, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object p1, p1, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    .line 144
    invoke-virtual {p1}, Landroid/support/v7/app/s;->h()V

    .line 145
    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object p1, p1, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object p1, p1, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/s;->n(Landroid/view/View;)V

    :cond_1
    return-void
.end method
