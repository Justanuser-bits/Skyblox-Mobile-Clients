.class public Lcom/skyblox/c2017/chat/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/chat/d$b;,
        Lcom/skyblox/c2017/chat/d$d;,
        Lcom/skyblox/c2017/chat/d$a;,
        Lcom/skyblox/c2017/chat/d$e;,
        Lcom/skyblox/c2017/chat/d$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/support/v4/app/Fragment;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/skyblox/c2017/chat/a/c;

.field private n:Lcom/skyblox/c2017/chat/a/d;

.field private o:Ljava/util/GregorianCalendar;

.field private p:Ljava/util/GregorianCalendar;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/skyblox/c2017/components/c;

.field private s:J

.field private t:Lcom/skyblox/c2017/chat/d$c;

.field private u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput v2, p0, Lcom/skyblox/c2017/chat/d;->a:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/skyblox/c2017/chat/d;->b:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/skyblox/c2017/chat/d;->c:I

    .line 48
    iput v3, p0, Lcom/skyblox/c2017/chat/d;->d:I

    .line 50
    const/4 v0, 0x4

    iput v0, p0, Lcom/skyblox/c2017/chat/d;->e:I

    .line 58
    iput v2, p0, Lcom/skyblox/c2017/chat/d;->j:I

    .line 59
    iput v2, p0, Lcom/skyblox/c2017/chat/d;->k:I

    .line 60
    iput v2, p0, Lcom/skyblox/c2017/chat/d;->l:I

    .line 65
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/d;->o:Ljava/util/GregorianCalendar;

    .line 66
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/d;->p:Ljava/util/GregorianCalendar;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/d;->q:Ljava/util/HashSet;

    .line 82
    iput-object p1, p0, Lcom/skyblox/c2017/chat/d;->g:Landroid/support/v4/app/Fragment;

    .line 83
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/chat/d;->h:I

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/chat/d;->i:I

    .line 87
    iput v2, p0, Lcom/skyblox/c2017/chat/d;->j:I

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skyblox/c2017/chat/d;->k:I

    .line 89
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skyblox/c2017/chat/d;->l:I

    .line 91
    invoke-static {}, Lcom/skyblox/c2017/b;->D()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/d;->s:J

    .line 92
    instance-of v0, p1, Lcom/skyblox/c2017/chat/f;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lcom/skyblox/c2017/chat/f;

    iput-object p1, p0, Lcom/skyblox/c2017/chat/d;->t:Lcom/skyblox/c2017/chat/d$c;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/SourceSansPro-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/d;->u:Landroid/graphics/Typeface;

    .line 97
    return-void
.end method

.method private a(ILcom/skyblox/c2017/chat/a/h;)J
    .locals 4

    .prologue
    .line 466
    const-wide/16 v0, -0x1

    .line 467
    if-eqz p1, :cond_0

    .line 468
    if-eqz p2, :cond_1

    .line 469
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 474
    :cond_0
    :goto_0
    return-wide v0

    .line 471
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/ImageButton;Lcom/skyblox/c2017/chat/a/h;)V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 432
    new-instance v1, Lcom/skyblox/c2017/chat/d$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/skyblox/c2017/chat/d$2;-><init>(Lcom/skyblox/c2017/chat/d;Landroid/widget/ImageButton;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 445
    new-instance v0, Lcom/skyblox/c2017/chat/d$3;

    invoke-direct {v0, p0, p2}, Lcom/skyblox/c2017/chat/d$3;-><init>(Lcom/skyblox/c2017/chat/d;Lcom/skyblox/c2017/chat/a/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    return-void
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 171
    if-nez p2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 174
    new-instance v1, Lcom/skyblox/c2017/chat/d$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/skyblox/c2017/chat/d$d;-><init>(Lcom/skyblox/c2017/chat/d;Lcom/skyblox/c2017/chat/d$1;)V

    .line 175
    const v0, 0x7f1000d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/skyblox/c2017/chat/d$d;->a:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/d$d;

    .line 182
    iget-object v0, v0, Lcom/skyblox/c2017/chat/d$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget v1, p0, Lcom/skyblox/c2017/chat/d;->l:I

    iget v2, p0, Lcom/skyblox/c2017/chat/d;->l:I

    iget v3, p0, Lcom/skyblox/c2017/chat/d;->l:I

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/skyblox/c2017/chat/d;->k:I

    :goto_0
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    return-object p2

    .line 185
    :cond_1
    iget v0, p0, Lcom/skyblox/c2017/chat/d;->l:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/skyblox/c2017/chat/d;)Lcom/skyblox/c2017/chat/d$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->t:Lcom/skyblox/c2017/chat/d$c;

    return-object v0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0a00a0

    const/4 v3, 0x0

    .line 192
    if-nez p2, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 195
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skyblox/c2017/chat/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/d$e;

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f040088

    iget-object v5, v0, Lcom/skyblox/c2017/chat/d$e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    iget-object v4, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v3, v0, Lcom/skyblox/c2017/chat/d$e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    iget-object v0, v0, Lcom/skyblox/c2017/chat/d$e;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    new-instance v0, Lcom/skyblox/c2017/components/c;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    const/16 v3, 0xc8

    const v4, 0x7f0f000a

    const v5, 0x7f0a00a1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/skyblox/c2017/components/c;-><init>(Landroid/content/Context;Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/d;->r:Lcom/skyblox/c2017/components/c;

    .line 208
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->r:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->a()V

    .line 211
    :cond_0
    return-object v2

    :cond_1
    move v1, v3

    .line 192
    goto :goto_0
.end method

.method static synthetic c(Lcom/skyblox/c2017/chat/d;)Lcom/skyblox/c2017/chat/a/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->n:Lcom/skyblox/c2017/chat/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/skyblox/c2017/chat/d;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->g:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/chat/a/h;)I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->m:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/chat/a/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 215
    if-nez p2, :cond_0

    .line 216
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v0, Lcom/skyblox/c2017/chat/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/chat/d$a;-><init>(Lcom/skyblox/c2017/chat/d;Lcom/skyblox/c2017/chat/d$1;)V

    .line 219
    iput-object p2, v0, Lcom/skyblox/c2017/chat/d$a;->a:Landroid/view/View;

    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/d$a;

    .line 224
    iget-object v0, v0, Lcom/skyblox/c2017/chat/d$a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    return-object p2
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 16

    .prologue
    .line 229
    invoke-virtual/range {p0 .. p1}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->h()Ljava/lang/String;

    move-result-object v4

    .line 232
    if-nez p2, :cond_20

    .line 233
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_b

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040033

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 240
    :goto_0
    new-instance v5, Lcom/skyblox/c2017/chat/d$e;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/skyblox/c2017/chat/d$e;-><init>(Lcom/skyblox/c2017/chat/d;Lcom/skyblox/c2017/chat/d$1;)V

    .line 241
    const v2, 0x7f1000cd

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->a:Landroid/widget/TextView;

    .line 242
    const v2, 0x7f1000c9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->b:Landroid/widget/TextView;

    .line 243
    const v2, 0x7f1000d0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    .line 244
    const v2, 0x7f1000cc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->d:Landroid/widget/TextView;

    .line 245
    const v2, 0x7f1000ca

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->e:Landroid/widget/ImageView;

    .line 246
    const v2, 0x7f1000ce

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->f:Landroid/view/View;

    .line 247
    const v2, 0x7f1000cb

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->g:Landroid/widget/LinearLayout;

    .line 248
    const v2, 0x7f1000cf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->h:Landroid/widget/ImageButton;

    .line 249
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/skyblox/c2017/chat/d;->u:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    iget-object v2, v5, Lcom/skyblox/c2017/chat/d$e;->a:Landroid/widget/TextView;

    new-instance v5, Lcom/skyblox/c2017/chat/d$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/skyblox/c2017/chat/d$1;-><init>(Lcom/skyblox/c2017/chat/d;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2017/chat/d$e;

    .line 269
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->l()Ljava/lang/String;

    move-result-object v5

    .line 270
    iget-object v6, v2, Lcom/skyblox/c2017/chat/d$e;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 271
    const-string v6, "Moderated"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 272
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    :goto_2
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_3

    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 280
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->h:Landroid/widget/ImageButton;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 282
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 284
    const-string v4, "Failure"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 286
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lcom/skyblox/c2017/chat/d;->a(Landroid/widget/ImageButton;Lcom/skyblox/c2017/chat/a/h;)V

    .line 288
    :cond_2
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/skyblox/c2017/chat/d;->i:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2017/chat/d;->n:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v4, :cond_10

    const-string v4, "OneToOneConversation"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2017/chat/d;->n:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v5}, Lcom/skyblox/c2017/chat/a/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 312
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2017/chat/d;->m:Lcom/skyblox/c2017/chat/a/c;

    add-int/lit8 v6, p1, -0x1

    invoke-static {}, Lcom/skyblox/c2017/chat/a/h;->a()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/skyblox/c2017/chat/a/c;->b(ILjava/util/Set;)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v6

    .line 313
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2017/chat/d;->m:Lcom/skyblox/c2017/chat/a/c;

    add-int/lit8 v8, p1, 0x1

    invoke-static {}, Lcom/skyblox/c2017/chat/a/h;->a()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/skyblox/c2017/chat/a/c;->a(ILjava/util/Set;)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v8

    .line 315
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lcom/skyblox/c2017/chat/d;->a(ILcom/skyblox/c2017/chat/a/h;)J

    move-result-wide v10

    .line 317
    if-nez p1, :cond_11

    const/4 v5, 0x1

    .line 318
    :goto_5
    if-nez v5, :cond_4

    .line 319
    if-eqz v6, :cond_4

    .line 320
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->d()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/skyblox/c2017/chat/a/h;->d()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    .line 324
    :cond_4
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2017/chat/d;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_13

    const/4 v6, 0x1

    .line 325
    :goto_7
    if-nez v6, :cond_5

    .line 326
    if-eqz v8, :cond_5

    .line 327
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->d()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/skyblox/c2017/chat/a/h;->d()J

    move-result-wide v8

    cmp-long v6, v12, v8

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    .line 332
    :cond_5
    :goto_8
    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/skyblox/c2017/chat/d;->s:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_19

    .line 334
    :cond_6
    iget-object v5, v2, Lcom/skyblox/c2017/chat/d$e;->f:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->d()J

    move-result-wide v8

    .line 337
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/skyblox/c2017/chat/a/n;->a(J)Lcom/skyblox/c2017/chat/a/m;

    move-result-object v5

    .line 339
    if-nez v5, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2017/chat/d;->q:Ljava/util/HashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 340
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2017/chat/d;->q:Ljava/util/HashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v12

    new-instance v13, Lcom/skyblox/c2017/j/q;

    const/4 v14, 0x0

    invoke-direct {v13, v8, v9, v14}, Lcom/skyblox/c2017/j/q;-><init>(JZ)V

    invoke-virtual {v12, v13}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 344
    :cond_7
    iget-object v12, v2, Lcom/skyblox/c2017/chat/d$e;->e:Landroid/widget/ImageView;

    if-eqz v12, :cond_8

    .line 345
    iget-object v12, v2, Lcom/skyblox/c2017/chat/d$e;->e:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/skyblox/c2017/chat/a/m;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    .line 348
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-static {v12}, Lcom/c/a/t;->a(Landroid/content/Context;)Lcom/c/a/t;

    move-result-object v12

    .line 349
    invoke-virtual {v5}, Lcom/skyblox/c2017/chat/a/m;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/c/a/t;->a(Ljava/lang/String;)Lcom/c/a/x;

    move-result-object v12

    .line 350
    invoke-virtual {v12}, Lcom/c/a/x;->b()Lcom/c/a/x;

    move-result-object v12

    const v13, 0x7f020705

    .line 351
    invoke-virtual {v12, v13}, Lcom/c/a/x;->a(I)Lcom/c/a/x;

    move-result-object v12

    iget-object v13, v2, Lcom/skyblox/c2017/chat/d$e;->e:Landroid/widget/ImageView;

    .line 352
    invoke-virtual {v12, v13}, Lcom/c/a/x;->a(Landroid/widget/ImageView;)V

    .line 357
    :goto_9
    iget-object v12, v2, Lcom/skyblox/c2017/chat/d$e;->e:Landroid/widget/ImageView;

    new-instance v13, Lcom/skyblox/c2017/chat/d$b;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v8, v9}, Lcom/skyblox/c2017/chat/d$b;-><init>(Lcom/skyblox/c2017/chat/d;J)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_8
    iget-object v8, v2, Lcom/skyblox/c2017/chat/d$e;->d:Landroid/widget/TextView;

    if-eqz v8, :cond_9

    .line 362
    if-nez v4, :cond_18

    .line 363
    iget-object v8, v2, Lcom/skyblox/c2017/chat/d$e;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/skyblox/c2017/chat/a/m;->b()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v8, v2, Lcom/skyblox/c2017/chat/d$e;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_17

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :cond_9
    :goto_c
    if-eqz v6, :cond_1b

    .line 386
    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2017/chat/d;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/skyblox/c2017/chat/d;->j:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/skyblox/c2017/chat/d;->j:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/skyblox/c2017/chat/d;->k:I

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    :goto_d
    if-eqz p1, :cond_a

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/skyblox/c2017/chat/d;->s:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_1f

    .line 394
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2017/chat/d;->o:Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2017/chat/d;->p:Ljava/util/GregorianCalendar;

    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2017/chat/d;->o:Ljava/util/GregorianCalendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2017/chat/d;->p:Ljava/util/GregorianCalendar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1c

    .line 398
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lcom/skyblox/c2017/chat/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :goto_e
    iget-object v2, v2, Lcom/skyblox/c2017/chat/d$e;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    :goto_f
    return-object v3

    .line 237
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skyblox/c2017/chat/d;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040032

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 274
    :cond_c
    iget-object v6, v2, Lcom/skyblox/c2017/chat/d$e;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 292
    :cond_d
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    .line 294
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/skyblox/c2017/chat/d;->h:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    const v5, 0x7f090106

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 298
    :cond_e
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/h;->m()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 299
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/skyblox/c2017/chat/d;->h:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    const v5, 0x7f0900b6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 304
    :cond_f
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 308
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 317
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 320
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 324
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 327
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 354
    :cond_15
    iget-object v12, v2, Lcom/skyblox/c2017/chat/d$e;->e:Landroid/widget/ImageView;

    const v13, 0x7f020705

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 363
    :cond_16
    const-string v4, ""

    goto/16 :goto_a

    .line 364
    :cond_17
    const/16 v4, 0x8

    goto/16 :goto_b

    .line 367
    :cond_18
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 373
    :cond_19
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->f:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->e:Landroid/widget/ImageView;

    if-eqz v4, :cond_1a

    .line 376
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->e:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    :cond_1a
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 380
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 389
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2017/chat/d;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/skyblox/c2017/chat/d;->j:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/skyblox/c2017/chat/d;->j:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/skyblox/c2017/chat/d;->j:I

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    .line 400
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2017/chat/d;->o:Ljava/util/GregorianCalendar;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2017/chat/d;->p:Ljava/util/GregorianCalendar;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_1d

    .line 402
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/skyblox/c2017/chat/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 404
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2017/chat/d;->o:Ljava/util/GregorianCalendar;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2017/chat/d;->p:Ljava/util/GregorianCalendar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2017/chat/d;->o:Ljava/util/GregorianCalendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2017/chat/d;->p:Ljava/util/GregorianCalendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_1e

    .line 406
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/skyblox/c2017/chat/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 410
    :cond_1e
    iget-object v4, v2, Lcom/skyblox/c2017/chat/d$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Lcom/skyblox/c2017/chat/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 415
    :cond_1f
    iget-object v2, v2, Lcom/skyblox/c2017/chat/d$e;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_20
    move-object/from16 v3, p2

    goto/16 :goto_1
.end method

.method public a(I)Lcom/skyblox/c2017/chat/a/h;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->m:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/chat/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/h;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->r:Lcom/skyblox/c2017/components/c;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->r:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->c()V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/d;->r:Lcom/skyblox/c2017/components/c;

    .line 426
    :cond_0
    return-void
.end method

.method public a(Lcom/skyblox/c2017/chat/a/c;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/skyblox/c2017/chat/d;->m:Lcom/skyblox/c2017/chat/a/c;

    .line 120
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 121
    return-void
.end method

.method public a(Lcom/skyblox/c2017/chat/a/d;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/skyblox/c2017/chat/d;->n:Lcom/skyblox/c2017/chat/a/d;

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 126
    return-void
.end method

.method public b(I)Z
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->m:Lcom/skyblox/c2017/chat/a/c;

    add-int/lit8 v1, p1, -0x1

    invoke-static {}, Lcom/skyblox/c2017/chat/a/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/chat/a/c;->b(ILjava/util/Set;)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    .line 462
    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2017/chat/d;->a(ILcom/skyblox/c2017/chat/a/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/d;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d;->m:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 144
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v2

    .line 480
    instance-of v3, v2, Lcom/skyblox/c2017/chat/a/k;

    if-eqz v3, :cond_1

    .line 481
    const/4 v0, 0x2

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    instance-of v3, v2, Lcom/skyblox/c2017/chat/a/j;

    if-eqz v3, :cond_2

    .line 484
    const/4 v0, 0x3

    goto :goto_0

    .line 486
    :cond_2
    invoke-static {}, Lcom/skyblox/c2017/chat/a/h;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 488
    const/4 v0, -0x1

    goto :goto_0

    .line 491
    :cond_3
    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/h;->d()J

    move-result-wide v2

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    .line 492
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 491
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/chat/d;->getItemViewType(I)I

    move-result v0

    .line 156
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lcom/skyblox/c2017/chat/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 159
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/chat/d;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/chat/d;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skyblox/c2017/chat/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    return v0
.end method
