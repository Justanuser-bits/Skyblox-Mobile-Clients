.class Landroid/support/v7/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776
    iput-object p2, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    .line 1796
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1797
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1798
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1801
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1802
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    invoke-virtual {p1}, Landroid/support/v7/app/k;->t()V

    .line 1803
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, p1, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/s;->j(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    .line 1804
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    new-instance v0, Landroid/support/v7/app/k$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$b$1;-><init>(Landroid/support/v7/app/k$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 1819
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    if-eqz p1, :cond_2

    .line 1820
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-interface {p1, v0}, Landroid/support/v7/app/d;->b(Landroid/support/v7/view/b;)V

    .line 1822
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1781
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1791
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1786
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
