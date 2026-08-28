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
            "Ljava/util/ArrayList",
            "<",
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

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "NavigationBar"

    iput-object v0, p0, Lcom/roblox/client/components/e;->a:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    .line 139
    iput-object v1, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/components/e;->h:Z

    .line 144
    iput-object p1, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    .line 146
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/ReclickableTabHost;

    iput-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    .line 147
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/roblox/client/ReclickableTabHost;->setup()V

    .line 149
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v0, p0}, Lcom/roblox/client/ReclickableTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 150
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v0, p0}, Lcom/roblox/client/ReclickableTabHost;->setOnTabReselectedListener(Lcom/roblox/client/components/j;)V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/components/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(IIILjava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    .line 326
    iget-object v0, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a009c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 328
    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 329
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 332
    iget-object v2, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-static {v2, p3}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    if-nez p4, :cond_1

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 342
    const/4 v2, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    :cond_0
    return-object v1

    .line 336
    :cond_1
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/e$a;

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_1
    return v1

    .line 287
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;
    .locals 9

    .prologue
    .line 236
    invoke-static {}, Lcom/roblox/client/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p1}, Lcom/roblox/client/locale/g;->a(Landroid/content/Context;)Lcom/roblox/client/locale/g;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/roblox/client/locale/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 238
    new-instance v1, Lcom/roblox/client/components/e$b;

    const/4 v2, 0x0

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lcom/roblox/client/components/e$b;-><init>(IIIIILjava/lang/String;)V

    .line 239
    const/4 v2, 0x0

    move/from16 v0, p7

    invoke-direct {p0, v2, p5, v0, v7}, Lcom/roblox/client/components/e;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 244
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 246
    new-instance v3, Lcom/roblox/client/components/e$a;

    invoke-direct {v3, p3, v2}, Lcom/roblox/client/components/e$a;-><init>(Ljava/lang/String;Lcom/roblox/client/components/e$b;)V

    .line 247
    invoke-virtual {v3, v1}, Lcom/roblox/client/components/e$a;->a(Landroid/view/View;)V

    .line 248
    iget-object v1, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/roblox/client/components/e$a;->b(I)V

    .line 249
    invoke-virtual {v3, p5, p6}, Lcom/roblox/client/components/e$a;->a(II)V

    .line 250
    iget-object v1, p0, Lcom/roblox/client/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/roblox/client/components/e$a;->a(I)V

    .line 252
    return-object v3

    .line 241
    :cond_0
    new-instance v1, Lcom/roblox/client/components/e$b;

    const/4 v7, 0x0

    move v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lcom/roblox/client/components/e$b;-><init>(IIIIILjava/lang/String;)V

    .line 242
    const/4 v2, 0x0

    move/from16 v0, p7

    invoke-direct {p0, p4, p5, v0, v2}, Lcom/roblox/client/components/e;->a(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/components/e;->h:Z

    .line 162
    return-void
.end method

.method public a(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/roblox/client/components/e;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 174
    return-void
.end method

.method public a(Lcom/roblox/client/components/e$a;)V
    .locals 2

    .prologue
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

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/components/e$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/components/e$1;-><init>(Lcom/roblox/client/components/e;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v1, v0}, Lcom/roblox/client/ReclickableTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 227
    return-void
.end method

.method public a(Lcom/roblox/client/components/j;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/roblox/client/components/e;->f:Lcom/roblox/client/components/j;

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
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
    iget-object v0, p0, Lcom/roblox/client/components/e;->f:Lcom/roblox/client/components/j;

    invoke-interface {v0, p1}, Lcom/roblox/client/components/j;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/roblox/client/components/e$a;
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/roblox/client/components/e;->d(Ljava/lang/String;)I

    move-result v0

    .line 280
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/roblox/client/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/e$a;

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/client/components/e;->h:Z

    .line 166
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/roblox/client/components/e;->d(Ljava/lang/String;)I

    move-result v0

    .line 313
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v1, v0}, Lcom/roblox/client/ReclickableTabHost;->setCurrentTab(I)V

    .line 316
    :cond_0
    return v0
.end method

.method public c()Lcom/roblox/client/components/e$a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/roblox/client/components/e;->c:Lcom/roblox/client/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/roblox/client/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
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

    .line 396
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/roblox/client/components/e;->g:Lcom/roblox/client/components/e$a;

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

    .line 198
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
    iget-object v0, p0, Lcom/roblox/client/components/e;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 209
    :cond_2
    return-void
.end method
