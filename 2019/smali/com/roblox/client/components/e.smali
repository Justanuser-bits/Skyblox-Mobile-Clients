.class public Lcom/roblox/client/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/roblox/client/components/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/components/e$a;,
        Lcom/roblox/client/components/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcom/roblox/client/ReclickableTabHost;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/components/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Lcom/roblox/client/components/j;

.field private g:Lcom/roblox/client/components/e$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NavigationBar"

    .line 25
    iput-object v0, p0, Lcom/roblox/client/components/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    .line 139
    iput-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/roblox/client/components/e;->h:Z

    .line 144
    iput-object p1, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    .line 146
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/ReclickableTabHost;

    iput-object p1, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    .line 147
    iget-object p1, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {p1}, Lcom/roblox/client/ReclickableTabHost;->setup()V

    .line 149
    iget-object p1, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {p1, p0}, Lcom/roblox/client/ReclickableTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 150
    iget-object p1, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {p1, p0}, Lcom/roblox/client/ReclickableTabHost;->setOnTabReselectedListener(Lcom/roblox/client/components/j;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/components/e;)Landroid/app/Activity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private a(IIILjava/lang/String;)Landroid/view/View;
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00aa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020006

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 329
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x1020016

    .line 331
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 332
    iget-object v1, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-static {v1, p3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p4, :cond_0

    .line 334
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p3, p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double p1, p3, v1

    if-gez p1, :cond_1

    const/4 p1, 0x2

    const/high16 p3, 0x41000000    # 8.0f

    .line 342
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/components/e$a;

    invoke-virtual {v1}, Lcom/roblox/client/components/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;
    .locals 12

    move-object v0, p0

    move/from16 v8, p5

    move/from16 v9, p7

    .line 236
    invoke-static {}, Lcom/roblox/client/b;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p1}, Lcom/roblox/client/locale/h;->a(Landroid/content/Context;)Lcom/roblox/client/locale/h;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/roblox/client/locale/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 238
    new-instance v11, Lcom/roblox/client/components/e$b;

    const/4 v2, 0x0

    move-object v1, v11

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/roblox/client/components/e$b;-><init>(IIIIILjava/lang/String;)V

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0, v1, v8, v9, v10}, Lcom/roblox/client/components/e;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v10, v11

    move v1, p2

    goto :goto_0

    .line 241
    :cond_0
    new-instance v10, Lcom/roblox/client/components/e$b;

    const/4 v7, 0x0

    move-object v1, v10

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lcom/roblox/client/components/e$b;-><init>(IIIIILjava/lang/String;)V

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, v2, v8, v9, v1}, Lcom/roblox/client/components/e;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move v1, p2

    .line 244
    :goto_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 246
    new-instance v1, Lcom/roblox/client/components/e$a;

    move-object v3, p3

    invoke-direct {v1, p3, v10}, Lcom/roblox/client/components/e$a;-><init>(Ljava/lang/String;Lcom/roblox/client/components/e$b;)V

    .line 247
    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e$a;->a(Landroid/view/View;)V

    .line 248
    iget-object v2, v0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e$a;->b(I)V

    move/from16 v2, p6

    .line 249
    invoke-virtual {v1, v8, v2}, Lcom/roblox/client/components/e$a;->a(II)V

    .line 250
    iget-object v2, v0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v3, p8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e$a;->a(I)V

    return-object v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/roblox/client/components/e;->h:Z

    return-void
.end method

.method public a(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/roblox/client/components/e;->e:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public a(Lcom/roblox/client/components/e$a;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {p1}, Lcom/roblox/client/components/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/ReclickableTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/roblox/client/components/e$a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/components/e$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/components/e$1;-><init>(Lcom/roblox/client/components/e;)V

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v0, p1}, Lcom/roblox/client/ReclickableTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public a(Lcom/roblox/client/components/j;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/roblox/client/components/e;->f:Lcom/roblox/client/components/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-virtual {p0, p1}, Lcom/roblox/client/components/e;->b(Ljava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    .line 182
    iget-boolean v0, p0, Lcom/roblox/client/components/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/components/e;->f:Lcom/roblox/client/components/j;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1}, Lcom/roblox/client/components/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/roblox/client/components/e$a;
    .locals 1

    .line 279
    invoke-direct {p0, p1}, Lcom/roblox/client/components/e;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/components/e$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/roblox/client/components/e;->h:Z

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 312
    invoke-direct {p0, p1}, Lcom/roblox/client/components/e;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v0, p1}, Lcom/roblox/client/ReclickableTabHost;->setCurrentTab(I)V

    :cond_0
    return p1
.end method

.method public c()Lcom/roblox/client/components/e$a;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/widget/TabWidget;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/roblox/client/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/roblox/client/components/e;->a()V

    .line 391
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/roblox/client/ReclickableTabHost;->clearAllTabs()V

    .line 393
    iget-object v0, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    invoke-virtual {p0}, Lcom/roblox/client/components/e;->b()V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    invoke-virtual {v1}, Lcom/roblox/client/components/e$a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    invoke-virtual {v1}, Lcom/roblox/client/components/e$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/components/e;->b(Ljava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_1
    iput-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    .line 206
    iget-boolean v0, p0, Lcom/roblox/client/components/e;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/roblox/client/components/e;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
