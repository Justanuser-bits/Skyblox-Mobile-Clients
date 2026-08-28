.class public Lcom/skyblox/c2020/t/e;
.super Lcom/skyblox/c2020/t/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/skyblox/c2020/ab/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/t/a;-><init>(Landroidx/fragment/app/c;)V

    .line 39
    iput-object p2, p0, Lcom/skyblox/c2020/t/e;->b:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/skyblox/c2020/ab/f;

    invoke-direct {p1}, Lcom/skyblox/c2020/ab/f;-><init>()V

    iput-object p1, p0, Lcom/skyblox/c2020/t/e;->c:Lcom/skyblox/c2020/ab/c;

    return-void
.end method

.method public constructor <init>(Lcom/skyblox/c2020/s;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2020/t/e;-><init>(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/skyblox/c2020/ab/e;)I
    .locals 1

    .line 63
    invoke-static {}, Lcom/skyblox/c2020/b;->cB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget p1, Lcom/skyblox/c2020/o$e;->topbar_ic_robux_gold:I

    return p1

    .line 66
    :cond_0
    sget-object v0, Lcom/skyblox/c2020/t/e$2;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2020/ab/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 69
    sget p1, Lcom/skyblox/c2020/o$e;->topbar_ic_robux_dark:I

    return p1

    .line 68
    :cond_1
    sget p1, Lcom/skyblox/c2020/o$e;->topbar_ic_robux:I

    return p1

    .line 67
    :cond_2
    sget p1, Lcom/skyblox/c2020/o$e;->topbar_ic_robux_light:I

    return p1
.end method

.method private b(Lcom/skyblox/c2020/ab/e;)I
    .locals 1

    .line 75
    sget-object v0, Lcom/skyblox/c2020/t/e$2;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2020/ab/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 77
    sget p1, Lcom/skyblox/c2020/o$k;->Theme_Roblox_WebDialogCenteredTitle:I

    return p1

    .line 76
    :cond_0
    sget p1, Lcom/skyblox/c2020/o$k;->Theme_Roblox_Dark_WebDialogCenteredTitle:I

    return p1
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 1

    .line 45
    sget v0, Lcom/skyblox/c2020/o$h;->menu_button_robux:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    sget p2, Lcom/skyblox/c2020/o$f;->action_robux:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v0, Lcom/skyblox/c2020/t/e$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/t/e$1;-><init>(Lcom/skyblox/c2020/t/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/skyblox/c2020/o$f;->icon_robux:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2020/t/e;->c:Lcom/skyblox/c2020/ab/c;

    invoke-interface {v0}, Lcom/skyblox/c2020/ab/c;->c()Lcom/skyblox/c2020/ab/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/t/e;->a(Lcom/skyblox/c2020/ab/e;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public a(Landroidx/lifecycle/i;)V
    .locals 6

    .line 86
    invoke-virtual {p0}, Lcom/skyblox/c2020/t/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/skyblox/c2020/v;

    invoke-direct {v0}, Lcom/skyblox/c2020/v;-><init>()V

    .line 93
    invoke-static {}, Lcom/skyblox/c2020/b;->cy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/skyblox/c2020/t/e;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/skyblox/c2020/o$d;->tencentRobuxDialogHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, ""

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lcom/skyblox/c2020/u;->M()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/skyblox/c2020/t/e;->b()I

    move-result v1

    .line 101
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "showRobux"

    .line 102
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "dialogHeight"

    .line 103
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v0, v3}, Lcom/skyblox/c2020/v;->g(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/skyblox/c2020/v;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lcom/skyblox/c2020/t/e;->c:Lcom/skyblox/c2020/ab/c;

    invoke-interface {v2}, Lcom/skyblox/c2020/ab/c;->c()Lcom/skyblox/c2020/ab/e;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/skyblox/c2020/t/e;->b(Lcom/skyblox/c2020/ab/e;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2020/v;->a(II)V

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/skyblox/c2020/v;->g()Landroidx/lifecycle/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/skyblox/c2020/t/e;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->j()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v1, "dialog"

    invoke-virtual {v0, p1, v1}, Lcom/skyblox/c2020/v;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/skyblox/c2020/t/e;->b:Ljava/lang/String;

    const-string v0, "nativeMain"

    const-string v1, "robux"

    invoke-static {v0, v1, p1}, Lcom/skyblox/c2020/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/t/e;->a(Landroidx/lifecycle/i;)V

    return-void
.end method
