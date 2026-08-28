.class public Landroid/support/v7/a/r$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/r;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/h;

.field private d:Landroid/support/v7/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/a/r;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 2

    .prologue
    .line 966
    iput-object p1, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 967
    iput-object p2, p0, Landroid/support/v7/a/r$a;->b:Landroid/content/Context;

    .line 968
    iput-object p3, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    .line 969
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 970
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    .line 971
    iget-object v0, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 972
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 976
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/a/r$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->i(Landroid/support/v7/a/r;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/r$a;->b(Ljava/lang/CharSequence;)V

    .line 1060
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1124
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/r$a;->d()V

    .line 1125
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1044
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/a/r$a;->e:Ljava/lang/ref/WeakReference;

    .line 1045
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1050
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1079
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 1080
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1081
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->i(Landroid/support/v7/a/r;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/r$a;->a(Ljava/lang/CharSequence;)V

    .line 1065
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1055
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 986
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    iget-object v0, v0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/r$a;

    if-eq v0, p0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->e(Landroid/support/v7/a/r;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v1}, Landroid/support/v7/a/r;->f(Landroid/support/v7/a/r;)Z

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/r;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    iput-object p0, v0, Landroid/support/v7/a/r;->b:Landroid/support/v7/view/b;

    .line 999
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    iget-object v1, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/a/r;->c:Landroid/support/v7/view/b$a;

    .line 1003
    :goto_1
    iput-object v3, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    .line 1004
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-virtual {v0, v2}, Landroid/support/v7/a/r;->j(Z)V

    .line 1007
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->closeMode()V

    .line 1008
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->h(Landroid/support/v7/a/r;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1010
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->d(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    iget-boolean v1, v1, Landroid/support/v7/a/r;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1012
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    iput-object v3, v0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/r$a;

    goto :goto_0

    .line 1001
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    iget-object v0, v0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/r$a;

    if-eq v0, p0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g()V

    .line 1026
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    iget-object v0, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g()V

    .line 1035
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/a/r$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1037
    iget-object v1, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/a/r$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v7/a/r$a;->a:Landroid/support/v7/a/r;

    invoke-static {v0}, Landroid/support/v7/a/r;->g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v7/a/r$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/r$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
