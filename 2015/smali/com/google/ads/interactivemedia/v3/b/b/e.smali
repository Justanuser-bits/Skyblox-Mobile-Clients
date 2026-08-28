.class public Lcom/google/ads/interactivemedia/v3/b/b/e;
.super Landroid/widget/RelativeLayout;
.source "IMASDK"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/ads/interactivemedia/v3/b/t$c;
.implements Lcom/google/ads/interactivemedia/v3/b/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/b/b/e$b;,
        Lcom/google/ads/interactivemedia/v3/b/b/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ads/interactivemedia/v3/b/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/b/t;

.field private f:Z

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

.field private j:Lcom/google/ads/interactivemedia/v3/b/b/b;

.field private k:Lcom/google/ads/interactivemedia/v3/b/b/d;

.field private l:Lcom/google/ads/interactivemedia/v3/b/b/a;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;Lcom/google/ads/interactivemedia/v3/b/b/d;Lcom/google/ads/interactivemedia/v3/b/t;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/b/b/e;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;Lcom/google/ads/interactivemedia/v3/b/b/d;Lcom/google/ads/interactivemedia/v3/b/t;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/b/a;Lcom/google/ads/interactivemedia/v3/b/b/b;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;Lcom/google/ads/interactivemedia/v3/b/b/d;Lcom/google/ads/interactivemedia/v3/b/t;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/b/a;Lcom/google/ads/interactivemedia/v3/b/b/b;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->b:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->f:Z

    .line 89
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->e:Lcom/google/ads/interactivemedia/v3/b/t;

    .line 90
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->d:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->k:Lcom/google/ads/interactivemedia/v3/b/b/d;

    .line 92
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->l:Lcom/google/ads/interactivemedia/v3/b/b/a;

    .line 93
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->j:Lcom/google/ads/interactivemedia/v3/b/b/b;

    .line 94
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->c:F

    .line 96
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->d(Landroid/content/Context;)V

    .line 97
    iget-boolean v0, p3, Lcom/google/ads/interactivemedia/v3/b/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->c(Landroid/content/Context;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->f:Z

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a(Z)V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/b/b/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->f:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->l:Lcom/google/ads/interactivemedia/v3/b/b/a;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/a;->a(Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->l:Lcom/google/ads/interactivemedia/v3/b/b/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00bb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->l:Lcom/google/ads/interactivemedia/v3/b/b/a;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->l:Lcom/google/ads/interactivemedia/v3/b/b/a;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/a;->b(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a(Landroid/content/Context;)V

    .line 131
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    .line 132
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->j:Lcom/google/ads/interactivemedia/v3/b/b/b;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->c:F

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/b/c;->a(IF)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 138
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->b(Landroid/content/Context;)V

    .line 149
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->l:Lcom/google/ads/interactivemedia/v3/b/b/a;

    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->l:Lcom/google/ads/interactivemedia/v3/b/b/a;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/b/e$1;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/b/b/e$1;-><init>(Lcom/google/ads/interactivemedia/v3/b/b/e;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/b/a;->a(Lcom/google/ads/interactivemedia/v3/b/b/a$a;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 104
    return-object p0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/b/b;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->j:Lcom/google/ads/interactivemedia/v3/b/b/b;

    .line 269
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 190
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->m:I

    .line 191
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->n:I

    .line 192
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->k:Lcom/google/ads/interactivemedia/v3/b/b/d;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/b/b/d;->m:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->k:Lcom/google/ads/interactivemedia/v3/b/b/d;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/b/b/d;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->b(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->e:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/s$b;->i18n:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$c;->learnMore:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 197
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/b/e$b;->b:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->i:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    .line 199
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 200
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 201
    const-string v1, "seconds"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->e:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$b;->i18n:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/b/s$c;->preSkipButton:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 210
    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/b/b/e;->setVisibility(I)V

    .line 211
    return-void

    .line 205
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/b/e$b;->a:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->i:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    .line 206
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v2

    sub-float v2, v0, v2

    .line 219
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->g:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_3

    move v0, v1

    .line 220
    :goto_1
    if-eqz v0, :cond_2

    .line 221
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    const-string v4, "minutes"

    float-to-int v5, v2

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v4, "seconds"

    float-to-int v5, v2

    rem-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v4, "adPosition"

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v4, "totalAds"

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->e:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/b/s$b;->i18n:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/b/s$c;->adRemainingTime:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 229
    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->g:F

    .line 230
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->i:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/b/e$b;->b:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    if-ne v2, v3, :cond_0

    .line 233
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v3

    sub-float/2addr v2, v3

    .line 234
    cmpg-float v3, v2, v9

    if-gtz v3, :cond_4

    .line 235
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/b/e$b;->c:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->i:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    .line 236
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->e:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/s$b;->i18n:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$c;->skipButton:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 238
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/b/e$a;

    .line 239
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/b/b/e$a;->b()V

    goto :goto_2

    .line 219
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 241
    :cond_4
    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 243
    const-string v1, "seconds"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->e:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$b;->i18n:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/b/s$c;->preSkipButton:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/b/b/e$a;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/b/e$2;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/b/b/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->j:Lcom/google/ads/interactivemedia/v3/b/b/b;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/b/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->f:Z

    .line 251
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->c()V

    .line 252
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->setVisibility(I)V

    .line 256
    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/b/a;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->k:Lcom/google/ads/interactivemedia/v3/b/b/d;

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/b/b/a;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/b/d;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->l:Lcom/google/ads/interactivemedia/v3/b/b/a;

    .line 273
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->k:Lcom/google/ads/interactivemedia/v3/b/b/d;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/b/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    const/16 v1, 0x19

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->c:F

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/b/c;->a(IF)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 280
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->a:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->i:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/b/e$b;->c:Lcom/google/ads/interactivemedia/v3/b/b/e$b;

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/b/e$a;

    .line 262
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/b/b/e$a;->a()V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method
