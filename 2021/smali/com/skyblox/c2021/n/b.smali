.class public Lcom/skyblox/c2021/n/b;
.super Lcom/skyblox/c2021/v;
.source "SourceFile"


# instance fields
.field protected aA:Ljava/lang/String;

.field protected aB:Z

.field protected aC:Z

.field protected aD:Lcom/skyblox/c2021/components/RobloxToolbar;

.field protected aE:Lcom/skyblox/c2021/components/RobloxToolbar;

.field protected aF:Lcom/skyblox/c2021/t/d;

.field protected aG:Landroid/view/Menu;

.field protected aH:Lcom/skyblox/c2021/t/f;

.field private aI:I

.field private aJ:Ljava/lang/String;

.field private aK:Lorg/json/JSONObject;

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View$OnClickListener;

.field private aQ:Lcom/skyblox/c2021/t/h;

.field private aR:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/skyblox/c2021/v;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aA:Ljava/lang/String;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/skyblox/c2021/n/b;->aB:Z

    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/skyblox/c2021/n/b;->aI:I

    .line 61
    iput-boolean v1, p0, Lcom/skyblox/c2021/n/b;->aC:Z

    .line 73
    iput-boolean v1, p0, Lcom/skyblox/c2021/n/b;->aM:Z

    .line 74
    iput-boolean v1, p0, Lcom/skyblox/c2021/n/b;->aN:Z

    .line 75
    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aO:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/n/b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/skyblox/c2021/n/b;->aw()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/n/b;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/skyblox/c2021/n/b;->aN:Z

    return p1
.end method

.method private av()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aF:Lcom/skyblox/c2021/t/d;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/skyblox/c2021/t/d;->b()V

    :cond_0
    return-void
.end method

.method private aw()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 1

    .line 342
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 343
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 345
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p2, 0x0

    .line 346
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 347
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 348
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aH:Lcom/skyblox/c2021/t/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aQ:Lcom/skyblox/c2021/t/h;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/t/h;->b(Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aH:Lcom/skyblox/c2021/t/f;

    invoke-virtual {p1}, Lcom/skyblox/c2021/t/f;->a()V

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/skyblox/c2021/n/b;->aM:Z

    if-eq v0, p1, :cond_2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateToolbar() canGoBack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.web"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iput-boolean p1, p0, Lcom/skyblox/c2021/n/b;->aM:Z

    .line 286
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/skyblox/c2021/n/b;->aB:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aP:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-static {v0, p1}, Lcom/skyblox/c2021/components/n;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 259
    invoke-super {p0}, Lcom/skyblox/c2021/v;->F()V

    .line 260
    invoke-direct {p0}, Lcom/skyblox/c2021/n/b;->av()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 122
    sget v0, Lcom/skyblox/c2021/o$g;->toolbar_frame:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lcom/skyblox/c2021/o$f;->toolbar1:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/components/RobloxToolbar;

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aD:Lcom/skyblox/c2021/components/RobloxToolbar;

    .line 124
    sget v0, Lcom/skyblox/c2021/o$f;->toolbar2:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/components/RobloxToolbar;

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    .line 125
    iget-boolean v2, p0, Lcom/skyblox/c2021/n/b;->aL:Z

    if-eqz v2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aD:Lcom/skyblox/c2021/components/RobloxToolbar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/components/RobloxToolbar;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance v2, Lcom/skyblox/c2021/components/RobloxToolbar$e;

    invoke-direct {v2}, Lcom/skyblox/c2021/components/RobloxToolbar$e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/components/RobloxToolbar;->setThemeColorDelegate(Lcom/skyblox/c2021/components/RobloxToolbar$g;)V

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aD:Lcom/skyblox/c2021/components/RobloxToolbar;

    new-instance v2, Lcom/skyblox/c2021/components/RobloxToolbar$b;

    invoke-direct {v2}, Lcom/skyblox/c2021/components/RobloxToolbar$b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/components/RobloxToolbar;->setIconDelegate(Lcom/skyblox/c2021/components/RobloxToolbar$d;)V

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aD:Lcom/skyblox/c2021/components/RobloxToolbar;

    new-instance v2, Lcom/skyblox/c2021/components/RobloxToolbar$c;

    invoke-direct {v2}, Lcom/skyblox/c2021/components/RobloxToolbar$c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/components/RobloxToolbar;->setThemeColorDelegate(Lcom/skyblox/c2021/components/RobloxToolbar$g;)V

    .line 132
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aD:Lcom/skyblox/c2021/components/RobloxToolbar;

    new-instance v2, Lcom/skyblox/c2021/n/b$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/n/b$2;-><init>(Lcom/skyblox/c2021/n/b;)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/components/RobloxToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :goto_0
    sget v0, Lcom/skyblox/c2021/o$f;->content_container:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 146
    invoke-super {p0, p1, v0, p3}, Lcom/skyblox/c2021/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {p1}, Lcom/skyblox/c2021/components/RobloxToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skyblox/c2021/n/b;->r()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/skyblox/c2021/n/b;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 150
    iput-object p2, p0, Lcom/skyblox/c2021/n/b;->aO:Landroid/view/View;

    .line 151
    iget-boolean p1, p0, Lcom/skyblox/c2021/n/b;->ax:Z

    if-nez p1, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Lcom/skyblox/c2021/n/b;->m(Z)V

    :cond_1
    return-object p2
.end method

.method a(Landroid/app/Activity;Lcom/skyblox/c2021/locale/i;Lcom/skyblox/c2021/locale/i$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 405
    invoke-virtual {p2, p1, v0, p3}, Lcom/skyblox/c2021/locale/i;->a(Landroid/content/Context;ZLcom/skyblox/c2021/locale/i$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->a(Landroid/content/Context;)V

    .line 178
    instance-of p1, p1, Lcom/skyblox/c2021/ActivityNativeMain;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/skyblox/c2021/n/b;->aL:Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;I)V
    .locals 3

    .line 309
    invoke-static {}, Lcom/skyblox/c2021/b;->ck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aK:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "searchType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v1, Lcom/skyblox/c2021/t/g;

    invoke-direct {v1, p0, v0}, Lcom/skyblox/c2021/t/g;-><init>(Lcom/skyblox/c2021/v;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skyblox/c2021/n/b;->aQ:Lcom/skyblox/c2021/t/h;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aQ:Lcom/skyblox/c2021/t/h;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lcom/skyblox/c2021/t/h;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/t/h;-><init>(Lcom/skyblox/c2021/v;)V

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aQ:Lcom/skyblox/c2021/t/h;

    .line 320
    :cond_1
    new-instance v0, Lcom/skyblox/c2021/t/f;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/t/f;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aH:Lcom/skyblox/c2021/t/f;

    .line 321
    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/t/f;->a(Landroid/view/Menu;)V

    .line 322
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aH:Lcom/skyblox/c2021/t/f;

    iget-object v1, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/t/f;->a(Lcom/skyblox/c2021/components/RobloxToolbar;)V

    .line 323
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aH:Lcom/skyblox/c2021/t/f;

    iget-object v1, p0, Lcom/skyblox/c2021/n/b;->aQ:Lcom/skyblox/c2021/t/h;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/t/f;->a(Lcom/skyblox/c2021/t/f$a;)V

    .line 324
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aH:Lcom/skyblox/c2021/t/f;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/t/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 326
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2021/n/b;->p()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/skyblox/c2021/o$f;->action_search:I

    invoke-static {p1, p2, v0, p3}, Lcom/skyblox/c2021/components/n;->a(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;II)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 271
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2021/v;->a(Landroid/webkit/WebView;I)V

    .line 278
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/n/b;->o(Z)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/ac/f;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/RobloxToolbar;->a(Lcom/skyblox/c2021/ac/f;)V

    .line 229
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aD:Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/RobloxToolbar;->a(Lcom/skyblox/c2021/ac/f;)V

    .line 232
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/b;->r()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {v1}, Lcom/skyblox/c2021/components/RobloxToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 236
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/skyblox/c2021/n/b;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 239
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/ac/f;)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/app/d;)V
    .locals 1

    .line 302
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/app/d;)V

    .line 303
    iget-object v0, p1, Lcom/skyblox/c2021/app/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    iget-object p1, p1, Lcom/skyblox/c2021/app/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public at()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/skyblox/c2021/n/b;->aN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2021/v;->at()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->b(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/b;->n()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "TITLE_ID"

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2021/n/b;->aI:I

    const-string v0, "TITLE_STRING"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aJ:Ljava/lang/String;

    const-string v0, "REPORTING_TAB_NAME"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aA:Ljava/lang/String;

    const-string v0, "HAS_PARENT"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2021/n/b;->aB:Z

    const-string v0, "HIDE_ACCESSORY_BUTTONS"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2021/n/b;->aC:Z

    const/4 v0, 0x0

    const-string v1, "SEARCH_PARAMS"

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aK:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 103
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aK:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 104
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/skyblox/c2021/n/b;->aK:Lorg/json/JSONObject;

    .line 107
    :cond_1
    new-instance p1, Lcom/skyblox/c2021/n/b$1;

    invoke-direct {p1, p0}, Lcom/skyblox/c2021/n/b$1;-><init>(Lcom/skyblox/c2021/n/b;)V

    iput-object p1, p0, Lcom/skyblox/c2021/n/b;->aP:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/skyblox/c2021/t/d;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/t/d;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aF:Lcom/skyblox/c2021/t/d;

    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/t/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->d(Landroid/os/Bundle;)V

    .line 187
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :cond_0
    iget p1, p0, Lcom/skyblox/c2021/n/b;->aI:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 191
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Heading_Roblox_NormalCase:I

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/components/RobloxToolbar;->setTitle(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/RobloxToolbar;->setTitle(I)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aE:Lcom/skyblox/c2021/components/RobloxToolbar;

    iget-boolean v0, p0, Lcom/skyblox/c2021/n/b;->aB:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aP:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/skyblox/c2021/components/n;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 202
    iput-object p1, p0, Lcom/skyblox/c2021/n/b;->aG:Landroid/view/Menu;

    .line 204
    iget-boolean v0, p0, Lcom/skyblox/c2021/n/b;->aC:Z

    if-nez v0, :cond_0

    const/16 v0, 0x22

    .line 205
    invoke-virtual {p0, p1, p2, v0}, Lcom/skyblox/c2021/n/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;I)V

    .line 207
    new-instance v0, Lcom/skyblox/c2021/t/e;

    iget-object v1, p0, Lcom/skyblox/c2021/n/b;->aA:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2021/t/e;-><init>(Lcom/skyblox/c2021/s;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/t/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2021/n/b;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aK:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x36

    .line 213
    invoke-virtual {p0, p1, p2, v0}, Lcom/skyblox/c2021/n/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/n/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 251
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->d(Z)V

    if-nez p1, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/skyblox/c2021/n/b;->av()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/skyblox/c2021/v;->h()V

    .line 161
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 167
    invoke-super {p0}, Lcom/skyblox/c2021/v;->i()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 398
    invoke-direct {p0}, Lcom/skyblox/c2021/n/b;->aw()V

    .line 399
    invoke-super {p0}, Lcom/skyblox/c2021/v;->j()V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 293
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->m(Z)V

    .line 294
    iget-object v0, p0, Lcom/skyblox/c2021/n/b;->aO:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 295
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAppLocaleChangeEvent(Lcom/skyblox/c2021/l/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 365
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/b;->r()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_SettingLanguage:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/n/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2021/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/n/b;->aR:Landroid/app/ProgressDialog;

    .line 368
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 369
    new-instance v0, Lcom/skyblox/c2021/locale/i;

    invoke-direct {v0}, Lcom/skyblox/c2021/locale/i;-><init>()V

    new-instance v1, Lcom/skyblox/c2021/n/b$3;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2021/n/b$3;-><init>(Lcom/skyblox/c2021/n/b;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/skyblox/c2021/n/b;->a(Landroid/app/Activity;Lcom/skyblox/c2021/locale/i;Lcom/skyblox/c2021/locale/i$a;)V

    :cond_0
    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/skyblox/c2021/l/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GWF.onUnreadNotificationCountEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/n;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;)I

    .line 357
    iget-object p1, p0, Lcom/skyblox/c2021/n/b;->aF:Lcom/skyblox/c2021/t/d;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/skyblox/c2021/t/d;->b()V

    :cond_0
    return-void
.end method
