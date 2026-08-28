.class public Lcom/skyblox/c2017/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/skyblox/c2017/components/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/components/e$a;,
        Lcom/skyblox/c2017/components/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcom/skyblox/c2017/ReclickableTabHost;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2017/components/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Lcom/skyblox/c2017/components/i;

.field private g:Lcom/skyblox/c2017/components/e$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "NavigationBar"

    iput-object v0, p0, Lcom/skyblox/c2017/components/e;->a:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/components/e;->d:Ljava/util/ArrayList;

    .line 135
    iput-object v1, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/components/e;->h:Z

    .line 140
    iput-object p1, p0, Lcom/skyblox/c2017/components/e;->b:Landroid/app/Activity;

    .line 142
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/ReclickableTabHost;

    iput-object v0, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ReclickableTabHost;->setup()V

    .line 145
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/ReclickableTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/ReclickableTabHost;->setOnTabReselectedListener(Lcom/skyblox/c2017/components/i;)V

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(III)Landroid/view/View;
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040084

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 317
    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 318
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    iget-object v2, p0, Lcom/skyblox/c2017/components/e;->b:Landroid/app/Activity;

    invoke-static {v2, p3}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object v2, p0, Lcom/skyblox/c2017/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 326
    const/4 v2, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 329
    :cond_0
    return-object v1
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/e$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :goto_1
    return v1

    .line 276
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILjava/lang/String;IIIII)Lcom/skyblox/c2017/components/e$a;
    .locals 6

    .prologue
    .line 229
    new-instance v0, Lcom/skyblox/c2017/components/e$b;

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/components/e$b;-><init>(IIIII)V

    .line 232
    invoke-direct {p0, p3, p4, p6}, Lcom/skyblox/c2017/components/e;->a(III)Landroid/view/View;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 235
    new-instance v2, Lcom/skyblox/c2017/components/e$a;

    invoke-direct {v2, p2, v0}, Lcom/skyblox/c2017/components/e$a;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/components/e$b;)V

    .line 236
    invoke-virtual {v2, v1}, Lcom/skyblox/c2017/components/e$a;->a(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/skyblox/c2017/components/e$a;->b(I)V

    .line 238
    invoke-virtual {v2, p4, p5}, Lcom/skyblox/c2017/components/e$a;->a(II)V

    .line 239
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/skyblox/c2017/components/e$a;->a(I)V

    .line 241
    return-object v2
.end method

.method public a(Ljava/lang/String;)Lcom/skyblox/c2017/components/e$a;
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/components/e;->d(Ljava/lang/String;)I

    move-result v0

    .line 269
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/skyblox/c2017/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/e$a;

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/components/e;->h:Z

    .line 158
    return-void
.end method

.method public a(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/skyblox/c2017/components/e;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 170
    return-void
.end method

.method public a(Lcom/skyblox/c2017/components/e$a;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    invoke-virtual {p1}, Lcom/skyblox/c2017/components/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/ReclickableTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/skyblox/c2017/components/e$a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/components/e$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/e$1;-><init>(Lcom/skyblox/c2017/components/e;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/ReclickableTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 223
    return-void
.end method

.method public a(Lcom/skyblox/c2017/components/i;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/skyblox/c2017/components/e;->f:Lcom/skyblox/c2017/components/i;

    .line 166
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/components/e;->d(Ljava/lang/String;)I

    move-result v0

    .line 302
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/ReclickableTabHost;->setCurrentTab(I)V

    .line 305
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/components/e;->h:Z

    .line 162
    return-void
.end method

.method public c()Lcom/skyblox/c2017/components/e$a;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/components/e;->a(Ljava/lang/String;)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    .line 178
    iget-boolean v0, p0, Lcom/skyblox/c2017/components/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->f:Lcom/skyblox/c2017/components/i;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->f:Lcom/skyblox/c2017/components/i;

    invoke-interface {v0, p1}, Lcom/skyblox/c2017/components/i;->c(Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->a()Ljava/lang/String;

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
    .line 333
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ReclickableTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/e;->a()V

    .line 375
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->c:Lcom/skyblox/c2017/ReclickableTabHost;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ReclickableTabHost;->clearAllTabs()V

    .line 377
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 379
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/e;->b()V

    .line 380
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    invoke-virtual {v1}, Lcom/skyblox/c2017/components/e$a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    invoke-virtual {v1}, Lcom/skyblox/c2017/components/e$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/components/e;->a(Ljava/lang/String;)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :cond_1
    iput-object v0, p0, Lcom/skyblox/c2017/components/e;->g:Lcom/skyblox/c2017/components/e$a;

    .line 202
    iget-boolean v0, p0, Lcom/skyblox/c2017/components/e;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/skyblox/c2017/components/e;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 205
    :cond_2
    return-void
.end method
