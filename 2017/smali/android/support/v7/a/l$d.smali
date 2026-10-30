.class public final Landroid/support/v7/a/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/h;

.field k:Landroid/support/v7/view/menu/f;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    iput p1, p0, Landroid/support/v7/a/l$d;->a:I

    .line 1926
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/l$d;->q:Z

    .line 1927
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/view/menu/o$a;)Landroid/support/v7/view/menu/p;
    .locals 3

    .prologue
    .line 1991
    iget-object v0, p0, Landroid/support/v7/a/l$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2002
    :goto_0
    return-object v0

    .line 1993
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_1

    .line 1994
    new-instance v0, Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/a/l$d;->l:Landroid/content/Context;

    sget v2, Landroid/support/v7/b/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    .line 1996
    iget-object v0, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 1997
    iget-object v0, p0, Landroid/support/v7/a/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 2000
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/a/l$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1947
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1948
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1949
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1952
    sget v2, Landroid/support/v7/b/a$a;->actionBarPopupTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1953
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1954
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1958
    :cond_0
    sget v2, Landroid/support/v7/b/a$a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1959
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1960
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1965
    :goto_0
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, p1, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 1966
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1968
    iput-object v0, p0, Landroid/support/v7/a/l$d;->l:Landroid/content/Context;

    .line 1970
    sget-object v1, Landroid/support/v7/b/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1971
    sget v1, Landroid/support/v7/b/a$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/a/l$d;->b:I

    .line 1973
    sget v1, Landroid/support/v7/b/a$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/a/l$d;->f:I

    .line 1975
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1976
    return-void

    .line 1962
    :cond_1
    sget v0, Landroid/support/v7/b/a$i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 1979
    iget-object v0, p0, Landroid/support/v7/a/l$d;->j:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1981
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2

    .line 1982
    iget-object v0, p0, Landroid/support/v7/a/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 1984
    :cond_2
    iput-object p1, p0, Landroid/support/v7/a/l$d;->j:Landroid/support/v7/view/menu/h;

    .line 1985
    if-eqz p1, :cond_0

    .line 1986
    iget-object v0, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1930
    iget-object v2, p0, Landroid/support/v7/a/l$d;->h:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 1933
    :cond_0
    :goto_0
    return v0

    .line 1931
    :cond_1
    iget-object v2, p0, Landroid/support/v7/a/l$d;->i:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1933
    iget-object v2, p0, Landroid/support/v7/a/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
