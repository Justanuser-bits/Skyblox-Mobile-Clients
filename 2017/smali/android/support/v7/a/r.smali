.class public Landroid/support/v7/a/r;
.super Landroid/support/v7/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/r$a;
    }
.end annotation


# static fields
.field static final synthetic h:Z

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v7/view/h;

.field private I:Z

.field a:Landroid/support/v7/a/r$a;

.field b:Landroid/support/v7/view/b;

.field c:Landroid/support/v7/view/b$a;

.field d:Z

.field final e:Landroid/support/v4/view/bc;

.field final f:Landroid/support/v4/view/bc;

.field final g:Landroid/support/v4/view/be;

.field private l:Landroid/content/Context;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/Activity;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private q:Landroid/support/v7/widget/ActionBarContainer;

.field private r:Landroid/support/v7/widget/DecorToolbar;

.field private s:Landroid/support/v7/widget/ActionBarContextView;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    const-class v0, Landroid/support/v7/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/a/r;->h:Z

    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/a/r;->i:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/a/r;->j:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/a/r;->k:Z

    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/r;->v:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/a/r;->w:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/r;->z:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/r;->B:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/a/r;->C:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/a/r;->G:Z

    .line 134
    new-instance v0, Landroid/support/v7/a/r$1;

    invoke-direct {v0, p0}, Landroid/support/v7/a/r$1;-><init>(Landroid/support/v7/a/r;)V

    iput-object v0, p0, Landroid/support/v7/a/r;->e:Landroid/support/v4/view/bc;

    .line 151
    new-instance v0, Landroid/support/v7/a/r$2;

    invoke-direct {v0, p0}, Landroid/support/v7/a/r$2;-><init>(Landroid/support/v7/a/r;)V

    iput-object v0, p0, Landroid/support/v7/a/r;->f:Landroid/support/v4/view/bc;

    .line 159
    new-instance v0, Landroid/support/v7/a/r$3;

    invoke-direct {v0, p0}, Landroid/support/v7/a/r$3;-><init>(Landroid/support/v7/a/r;)V

    iput-object v0, p0, Landroid/support/v7/a/r;->g:Landroid/support/v4/view/be;

    .line 169
    iput-object p1, p0, Landroid/support/v7/a/r;->n:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Landroid/support/v7/a/r;->a(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/r;->v:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/a/r;->w:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/r;->z:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/r;->B:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/a/r;->C:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/a/r;->G:Z

    .line 134
    new-instance v0, Landroid/support/v7/a/r$1;

    invoke-direct {v0, p0}, Landroid/support/v7/a/r$1;-><init>(Landroid/support/v7/a/r;)V

    iput-object v0, p0, Landroid/support/v7/a/r;->e:Landroid/support/v4/view/bc;

    .line 151
    new-instance v0, Landroid/support/v7/a/r$2;

    invoke-direct {v0, p0}, Landroid/support/v7/a/r$2;-><init>(Landroid/support/v7/a/r;)V

    iput-object v0, p0, Landroid/support/v7/a/r;->f:Landroid/support/v4/view/bc;

    .line 159
    new-instance v0, Landroid/support/v7/a/r$3;

    invoke-direct {v0, p0}, Landroid/support/v7/a/r$3;-><init>(Landroid/support/v7/a/r;)V

    iput-object v0, p0, Landroid/support/v7/a/r;->g:Landroid/support/v4/view/be;

    .line 179
    iput-object p1, p0, Landroid/support/v7/a/r;->o:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/r;->a(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/r;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    sget v0, Landroid/support/v7/b/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 197
    :cond_0
    sget v0, Landroid/support/v7/b/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/r;->b(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    .line 198
    sget v0, Landroid/support/v7/b/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v0, Landroid/support/v7/b/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 213
    :goto_0
    if-eqz v0, :cond_3

    .line 214
    iput-boolean v2, p0, Landroid/support/v7/a/r;->x:Z

    .line 217
    :cond_3
    iget-object v3, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/a/r;->c(Z)V

    .line 219
    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/r;->k(Z)V

    .line 221
    iget-object v0, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/b/a$j;->ActionBar:[I

    sget v5, Landroid/support/v7/b/a$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Landroid/support/v7/b/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    invoke-virtual {p0, v2}, Landroid/support/v7/a/r;->d(Z)V

    .line 227
    :cond_5
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/r;->a(F)V

    .line 231
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void

    :cond_7
    move v0, v1

    .line 212
    goto :goto_0

    :cond_8
    move v0, v1

    .line 218
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/a/r;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/a/r;->C:Z

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Landroid/support/v7/a/r;->b(ZZZ)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .locals 3

    .prologue
    .line 235
    instance-of v0, p1, Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Landroid/support/v7/widget/DecorToolbar;

    .line 238
    :goto_0
    return-object p1

    .line 237
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 238
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/DecorToolbar;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/a/r;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    return-object v0
.end method

.method private static b(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 734
    if-eqz p2, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 737
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/a/r;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/a/r;->D:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/a/r;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/a/r;->E:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/a/r;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/a/r;)Landroid/support/v7/widget/DecorToolbar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/a/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    return-object v0
.end method

.method private k(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iput-boolean p1, p0, Landroid/support/v7/a/r;->A:Z

    .line 262
    iget-boolean v0, p0, Landroid/support/v7/a/r;->A:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/a/r;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/a/r;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 270
    :goto_1
    iget-object v3, p0, Landroid/support/v7/a/r;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v3, p0, Landroid/support/v7/a/r;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 273
    iget-object v3, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ah;->v(Landroid/view/View;)V

    .line 280
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Landroid/support/v7/a/r;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 281
    iget-object v3, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/a/r;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 282
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    iget-object v3, p0, Landroid/support/v7/a/r;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_1

    .line 277
    :cond_3
    iget-object v3, p0, Landroid/support/v7/a/r;->u:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 280
    goto :goto_3

    :cond_5
    move v1, v2

    .line 281
    goto :goto_4
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 662
    iget-boolean v0, p0, Landroid/support/v7/a/r;->F:Z

    if-nez v0, :cond_1

    .line 663
    iput-boolean v1, p0, Landroid/support/v7/a/r;->F:Z

    .line 664
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 667
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/a/r;->l(Z)V

    .line 669
    :cond_1
    return-void
.end method

.method private l(Z)V
    .locals 3

    .prologue
    .line 745
    iget-boolean v0, p0, Landroid/support/v7/a/r;->D:Z

    iget-boolean v1, p0, Landroid/support/v7/a/r;->E:Z

    iget-boolean v2, p0, Landroid/support/v7/a/r;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/r;->b(ZZZ)Z

    move-result v0

    .line 748
    if-eqz v0, :cond_1

    .line 749
    iget-boolean v0, p0, Landroid/support/v7/a/r;->G:Z

    if-nez v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/r;->G:Z

    .line 751
    invoke-virtual {p0, p1}, Landroid/support/v7/a/r;->h(Z)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/a/r;->G:Z

    if-eqz v0, :cond_0

    .line 755
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/r;->G:Z

    .line 756
    invoke-virtual {p0, p1}, Landroid/support/v7/a/r;->i(Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 687
    iget-boolean v0, p0, Landroid/support/v7/a/r;->F:Z

    if-eqz v0, :cond_1

    .line 688
    iput-boolean v1, p0, Landroid/support/v7/a/r;->F:Z

    .line 689
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 692
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/a/r;->l(Z)V

    .line 694
    :cond_1
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ah;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/r$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/r$a;

    invoke-virtual {v0}, Landroid/support/v7/a/r$a;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 505
    iget-object v0, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 506
    new-instance v0, Landroid/support/v7/a/r$a;

    iget-object v1, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/a/r$a;-><init>(Landroid/support/v7/a/r;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/a/r$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    iput-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/r$a;

    .line 511
    invoke-virtual {v0}, Landroid/support/v7/a/r$a;->d()V

    .line 512
    iget-object v1, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/b;)V

    .line 513
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/r;->j(Z)V

    .line 514
    iget-object v1, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 517
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ah;->f(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/r;->a(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 461
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/a/r;->x:Z

    .line 464
    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 465
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/a/r;->k(Z)V

    .line 257
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 362
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/a/r;->a(II)V

    .line 363
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 923
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 450
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/a/r;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p0}, Landroid/support/v7/a/r;->k()I

    move-result v0

    .line 846
    iget-boolean v1, p0, Landroid/support/v7/a/r;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/r;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Landroid/support/v7/a/r;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 897
    iget-object v1, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 898
    sget v2, Landroid/support/v7/b/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 899
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 901
    if-eqz v0, :cond_1

    .line 902
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/a/r;->m:Landroid/content/Context;

    .line 907
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/r;->m:Landroid/content/Context;

    return-object v0

    .line 904
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/r;->l:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/a/r;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 388
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 705
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/a/r;->d:Z

    .line 710
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 711
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1364
    iget-boolean v0, p0, Landroid/support/v7/a/r;->x:Z

    if-nez v0, :cond_0

    .line 1365
    invoke-virtual {p0, p1}, Landroid/support/v7/a/r;->b(Z)V

    .line 1367
    :cond_0
    return-void
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .prologue
    .line 650
    iput-boolean p1, p0, Landroid/support/v7/a/r;->C:Z

    .line 651
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Landroid/support/v7/a/r;->I:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 332
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->collapseActionView()V

    .line 951
    const/4 v0, 0x1

    .line 953
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/a/r;->y:Z

    if-ne p1, v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/a/r;->y:Z

    .line 348
    iget-object v0, p0, Landroid/support/v7/a/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v7/a/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a$b;

    invoke-interface {v0, p1}, Landroid/support/v7/a/a$b;->a(Z)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 762
    iget-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 765
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 767
    iget v0, p0, Landroid/support/v7/a/r;->B:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/a/r;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/a/r;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 770
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 772
    if-eqz p1, :cond_2

    .line 773
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 774
    iget-object v2, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 775
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 777
    :cond_2
    iget-object v1, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    .line 778
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 779
    iget-object v2, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ah;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v2

    .line 780
    iget-object v3, p0, Landroid/support/v7/a/r;->g:Landroid/support/v4/view/be;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/ay;

    .line 781
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ay;)Landroid/support/v7/view/h;

    .line 782
    iget-boolean v2, p0, Landroid/support/v7/a/r;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 783
    iget-object v2, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    .line 784
    iget-object v0, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ah;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ay;)Landroid/support/v7/view/h;

    .line 786
    :cond_3
    sget-object v0, Landroid/support/v7/a/r;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 787
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 795
    iget-object v0, p0, Landroid/support/v7/a/r;->f:Landroid/support/v4/view/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bc;)Landroid/support/v7/view/h;

    .line 796
    iput-object v1, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    .line 797
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 806
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 807
    iget-object v0, p0, Landroid/support/v7/a/r;->p:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ah;->v(Landroid/view/View;)V

    .line 809
    :cond_4
    return-void

    .line 799
    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    .line 800
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    .line 801
    iget-boolean v0, p0, Landroid/support/v7/a/r;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 802
    iget-object v0, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ah;->b(Landroid/view/View;F)V

    .line 804
    :cond_6
    iget-object v0, p0, Landroid/support/v7/a/r;->f:Landroid/support/v4/view/bc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bc;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 773
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public hideForSystem()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/a/r;->E:Z

    if-nez v0, :cond_0

    .line 698
    iput-boolean v1, p0, Landroid/support/v7/a/r;->E:Z

    .line 699
    invoke-direct {p0, v1}, Landroid/support/v7/a/r;->l(Z)V

    .line 701
    :cond_0
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Landroid/support/v7/a/r;->c:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v7/a/r;->c:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/a/r;->b:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 311
    iput-object v2, p0, Landroid/support/v7/a/r;->b:Landroid/support/v7/view/b;

    .line 312
    iput-object v2, p0, Landroid/support/v7/a/r;->c:Landroid/support/v7/view/b$a;

    .line 314
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 812
    iget-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 816
    :cond_0
    iget v0, p0, Landroid/support/v7/a/r;->B:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/a/r;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/a/r;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 818
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->c(Landroid/view/View;F)V

    .line 819
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 820
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 821
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 822
    if-eqz p1, :cond_2

    .line 823
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 824
    iget-object v3, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 825
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 827
    :cond_2
    iget-object v2, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ah;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v2

    .line 828
    iget-object v3, p0, Landroid/support/v7/a/r;->g:Landroid/support/v4/view/be;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/ay;

    .line 829
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ay;)Landroid/support/v7/view/h;

    .line 830
    iget-boolean v2, p0, Landroid/support/v7/a/r;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 831
    iget-object v2, p0, Landroid/support/v7/a/r;->t:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ah;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ay;)Landroid/support/v7/view/h;

    .line 833
    :cond_3
    sget-object v0, Landroid/support/v7/a/r;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 834
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 835
    iget-object v0, p0, Landroid/support/v7/a/r;->e:Landroid/support/v4/view/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bc;)Landroid/support/v7/view/h;

    .line 836
    iput-object v1, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    .line 837
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 841
    :goto_0
    return-void

    .line 839
    :cond_4
    iget-object v0, p0, Landroid/support/v7/a/r;->e:Landroid/support/v4/view/bc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bc;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 823
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 850
    if-eqz p1, :cond_0

    .line 851
    invoke-direct {p0}, Landroid/support/v7/a/r;->l()V

    .line 856
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/a/r;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    if-eqz p1, :cond_1

    .line 863
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 865
    iget-object v1, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ay;

    move-result-object v1

    .line 873
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 874
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ay;Landroid/support/v4/view/ay;)Landroid/support/v7/view/h;

    .line 875
    invoke-virtual {v2}, Landroid/support/v7/view/h;->a()V

    .line 886
    :goto_2
    return-void

    .line 853
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/a/r;->m()V

    goto :goto_0

    .line 868
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ay;

    move-result-object v1

    .line 870
    iget-object v0, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ay;

    move-result-object v0

    goto :goto_1

    .line 877
    :cond_2
    if-eqz p1, :cond_3

    .line 878
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 881
    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/r;->r:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Landroid/support/v7/a/r;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public k()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/v7/a/r;->q:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public onContentScrollStarted()V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->b()V

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/r;->H:Landroid/support/v7/view/h;

    .line 941
    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Landroid/support/v7/a/r;->B:I

    .line 318
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Landroid/support/v7/a/r;->E:Z

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/r;->E:Z

    .line 674
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/a/r;->l(Z)V

    .line 676
    :cond_0
    return-void
.end method
