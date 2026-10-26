.class public Lcom/roblox/client/chat/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/chat/d$b;,
        Lcom/roblox/client/chat/d$d;,
        Lcom/roblox/client/chat/d$a;,
        Lcom/roblox/client/chat/d$e;,
        Lcom/roblox/client/chat/d$c;
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

.field private m:Lcom/roblox/client/chat/a/c;

.field private n:Lcom/roblox/client/chat/a/d;

.field private o:Ljava/util/GregorianCalendar;

.field private p:Ljava/util/GregorianCalendar;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/roblox/client/components/c;

.field private s:J

.field private t:Lcom/roblox/client/chat/d$c;

.field private u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/roblox/client/chat/d;->a:I

    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lcom/roblox/client/chat/d;->b:I

    const/4 v1, 0x2

    .line 57
    iput v1, p0, Lcom/roblox/client/chat/d;->c:I

    const/4 v1, 0x3

    .line 58
    iput v1, p0, Lcom/roblox/client/chat/d;->d:I

    const/4 v2, 0x4

    .line 60
    iput v2, p0, Lcom/roblox/client/chat/d;->e:I

    .line 68
    iput v0, p0, Lcom/roblox/client/chat/d;->j:I

    .line 69
    iput v0, p0, Lcom/roblox/client/chat/d;->k:I

    .line 70
    iput v0, p0, Lcom/roblox/client/chat/d;->l:I

    .line 75
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v2, p0, Lcom/roblox/client/chat/d;->o:Ljava/util/GregorianCalendar;

    .line 76
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v2, p0, Lcom/roblox/client/chat/d;->p:Ljava/util/GregorianCalendar;

    .line 78
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/roblox/client/chat/d;->q:Ljava/util/HashSet;

    .line 92
    iput-object p1, p0, Lcom/roblox/client/chat/d;->g:Landroid/support/v4/app/Fragment;

    .line 93
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    .line 94
    iget-object v2, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/roblox/client/chat/d;->h:I

    .line 95
    iget-object v2, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/roblox/client/chat/d;->i:I

    .line 97
    iput v0, p0, Lcom/roblox/client/chat/d;->j:I

    .line 98
    iget-object v0, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/roblox/client/chat/d;->k:I

    .line 99
    iget-object v0, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/roblox/client/chat/d;->l:I

    .line 101
    invoke-static {}, Lcom/roblox/client/b;->P()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/roblox/client/chat/d;->s:J

    .line 102
    instance-of v0, p1, Lcom/roblox/client/chat/f;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lcom/roblox/client/chat/f;

    iput-object p1, p0, Lcom/roblox/client/chat/d;->t:Lcom/roblox/client/chat/d$c;

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/SourceSansPro-Regular.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/d;->u:Landroid/graphics/Typeface;

    return-void
.end method

.method private a(ILcom/roblox/client/chat/a/h;)J
    .locals 2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 484
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide p1

    sub-long/2addr v0, p1

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcom/roblox/client/chat/d;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 531
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getGameLinkPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 532
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 533
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 535
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 537
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 538
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 539
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 540
    invoke-direct {p0, v4}, Lcom/roblox/client/chat/d;->b(Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/widget/ImageButton;Lcom/roblox/client/chat/a/h;)V
    .locals 2

    .line 446
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 447
    new-instance v1, Lcom/roblox/client/chat/d$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/roblox/client/chat/d$2;-><init>(Lcom/roblox/client/chat/d;Landroid/widget/ImageButton;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 460
    new-instance v0, Lcom/roblox/client/chat/d$3;

    invoke-direct {v0, p0, p2}, Lcom/roblox/client/chat/d$3;-><init>(Lcom/roblox/client/chat/d;Lcom/roblox/client/chat/a/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 547
    new-instance v0, Lcom/roblox/client/chat/d$4;

    invoke-direct {v0, p0, p1}, Lcom/roblox/client/chat/d$4;-><init>(Lcom/roblox/client/chat/d;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 182
    iget-object p2, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a003e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 184
    new-instance p3, Lcom/roblox/client/chat/d$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/roblox/client/chat/d$d;-><init>(Lcom/roblox/client/chat/d;Lcom/roblox/client/chat/d$1;)V

    const v0, 0x7f080159

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/roblox/client/chat/d$d;->a:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object p3

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/d$d;

    .line 192
    iget-object v0, v0, Lcom/roblox/client/chat/d$d;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/roblox/client/chat/a/h;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget p3, p0, Lcom/roblox/client/chat/d;->l:I

    invoke-virtual {p0}, Lcom/roblox/client/chat/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/roblox/client/chat/d;->k:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/roblox/client/chat/d;->l:I

    :goto_0
    invoke-virtual {p2, p3, p3, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method static synthetic b(Lcom/roblox/client/chat/d;)Lcom/roblox/client/chat/d$c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/roblox/client/chat/d;->t:Lcom/roblox/client/chat/d$c;

    return-object p0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 205
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/roblox/client/chat/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/d$e;

    if-eqz v1, :cond_1

    .line 210
    iget-object p3, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0a00ae

    iget-object v2, p2, Lcom/roblox/client/chat/d$e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    iget-object v1, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p2, Lcom/roblox/client/chat/d$e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object p2, p2, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    new-instance p2, Lcom/roblox/client/components/c;

    iget-object v4, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    const/16 v6, 0xc8

    const v7, 0x7f05000a

    const p3, 0x7f0600d7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/roblox/client/components/c;-><init>(Landroid/content/Context;Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/roblox/client/chat/d;->r:Lcom/roblox/client/components/c;

    .line 218
    iget-object p2, p0, Lcom/roblox/client/chat/d;->r:Lcom/roblox/client/components/c;

    invoke-virtual {p2}, Lcom/roblox/client/components/c;->a()V

    :cond_1
    return-object p1
.end method

.method static synthetic c(Lcom/roblox/client/chat/d;)Lcom/roblox/client/chat/a/d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/roblox/client/chat/d;->n:Lcom/roblox/client/chat/a/d;

    return-object p0
.end method

.method static synthetic d(Lcom/roblox/client/chat/d;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/roblox/client/chat/d;->g:Landroid/support/v4/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/roblox/client/chat/a/h;)I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/roblox/client/chat/d;->m:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/a/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 226
    new-instance p2, Landroid/view/View;

    iget-object p1, p0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance p1, Lcom/roblox/client/chat/d$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/roblox/client/chat/d$a;-><init>(Lcom/roblox/client/chat/d;Lcom/roblox/client/chat/d$1;)V

    .line 229
    iput-object p2, p1, Lcom/roblox/client/chat/d$a;->a:Landroid/view/View;

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/d$a;

    .line 234
    iget-object p1, p1, Lcom/roblox/client/chat/d$a;->a:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 239
    invoke-virtual/range {p0 .. p1}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_1

    if-ne v3, v5, :cond_0

    .line 243
    iget-object v7, v0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0a003d

    invoke-virtual {v7, v8, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 246
    :cond_0
    iget-object v7, v0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0a003c

    invoke-virtual {v7, v8, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 249
    :goto_0
    new-instance v7, Lcom/roblox/client/chat/d$e;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/roblox/client/chat/d$e;-><init>(Lcom/roblox/client/chat/d;Lcom/roblox/client/chat/d$1;)V

    const v8, 0x7f08015d

    .line 250
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    const v8, 0x7f080160

    .line 251
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/roblox/client/chat/d$e;->b:Landroid/widget/TextView;

    const v8, 0x7f08015e

    .line 252
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    const v8, 0x7f08015a

    .line 253
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/roblox/client/chat/d$e;->d:Landroid/widget/TextView;

    const v8, 0x7f08015f

    .line 254
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lcom/roblox/client/chat/d$e;->e:Landroid/widget/ImageView;

    const v8, 0x7f08015c

    .line 255
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, Lcom/roblox/client/chat/d$e;->f:Landroid/view/View;

    const v8, 0x7f08015b

    .line 256
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/roblox/client/chat/d$e;->g:Landroid/widget/LinearLayout;

    const v8, 0x7f0801b9

    .line 257
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, v7, Lcom/roblox/client/chat/d$e;->h:Landroid/widget/ImageButton;

    .line 258
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v8, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 261
    iget-object v8, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/roblox/client/chat/d;->u:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    iget-object v7, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    new-instance v8, Lcom/roblox/client/chat/d$1;

    invoke-direct {v8, v0}, Lcom/roblox/client/chat/d$1;-><init>(Lcom/roblox/client/chat/d;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    .line 276
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/roblox/client/chat/d$e;

    .line 278
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->o()Ljava/lang/String;

    move-result-object v8

    .line 279
    iget-object v9, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    const-string v9, "Moderated"

    .line 280
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 281
    iget-object v9, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 284
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->k()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 285
    iget-object v10, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    invoke-direct {v0, v9}, Lcom/roblox/client/chat/d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v9, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 288
    :cond_4
    iget-object v10, v7, Lcom/roblox/client/chat/d$e;->a:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    const/16 v9, 0x8

    if-ne v3, v5, :cond_a

    .line 293
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 295
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 297
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "Failure"

    .line 299
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 300
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 301
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v3, v4}, Lcom/roblox/client/chat/d;->a(Landroid/widget/ImageButton;Lcom/roblox/client/chat/a/h;)V

    .line 303
    :cond_6
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    iget v8, v0, Lcom/roblox/client/chat/d;->i:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->h()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 307
    :cond_7
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 309
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    iget v8, v0, Lcom/roblox/client/chat/d;->h:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    const v8, 0x7f0e0196

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 313
    :cond_8
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 314
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    iget v8, v0, Lcom/roblox/client/chat/d;->h:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    const v8, 0x7f0e0192

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 319
    :cond_9
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :cond_a
    :goto_3
    iget-object v3, v0, Lcom/roblox/client/chat/d;->n:Lcom/roblox/client/chat/a/d;

    if-eqz v3, :cond_b

    const-string v8, "OneToOneConversation"

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 327
    :goto_4
    iget-object v8, v0, Lcom/roblox/client/chat/d;->m:Lcom/roblox/client/chat/a/c;

    add-int/lit8 v10, v1, -0x1

    invoke-static {}, Lcom/roblox/client/chat/a/h;->a()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/roblox/client/chat/a/c;->b(ILjava/util/Set;)Lcom/roblox/client/chat/a/h;

    move-result-object v8

    .line 328
    iget-object v10, v0, Lcom/roblox/client/chat/d;->m:Lcom/roblox/client/chat/a/c;

    add-int/lit8 v11, v1, 0x1

    invoke-static {}, Lcom/roblox/client/chat/a/h;->a()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/roblox/client/chat/a/c;->a(ILjava/util/Set;)Lcom/roblox/client/chat/a/h;

    move-result-object v10

    .line 330
    invoke-direct {v0, v1, v8}, Lcom/roblox/client/chat/d;->a(ILcom/roblox/client/chat/a/h;)J

    move-result-wide v11

    if-nez v1, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_e

    if-eqz v8, :cond_e

    .line 335
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-eqz v8, :cond_d

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    .line 339
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/roblox/client/chat/d;->getCount()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v1, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_11

    if-eqz v10, :cond_11

    .line 342
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v16

    cmp-long v8, v14, v16

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :cond_11
    :goto_8
    const/4 v10, 0x4

    if-nez v13, :cond_14

    .line 347
    iget-wide v13, v0, Lcom/roblox/client/chat/d;->s:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_12

    goto :goto_9

    .line 388
    :cond_12
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->f:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_13

    .line 391
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    :cond_13
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    .line 395
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 349
    :cond_14
    :goto_9
    iget-object v13, v7, Lcom/roblox/client/chat/d$e;->f:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v13

    .line 352
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v20

    if-nez v20, :cond_15

    .line 354
    iget-object v15, v0, Lcom/roblox/client/chat/d;->q:Ljava/util/HashSet;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 355
    iget-object v10, v0, Lcom/roblox/client/chat/d;->q:Ljava/util/HashSet;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v10

    new-instance v15, Lcom/roblox/client/j/s;

    const/16 v19, 0x0

    move-wide/from16 p3, v13

    move-object v14, v15

    move-object v13, v15

    move-wide/from16 v15, p3

    move-wide/from16 v17, p3

    invoke-direct/range {v14 .. v19}, Lcom/roblox/client/j/s;-><init>(JJZ)V

    invoke-virtual {v10, v13}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    goto :goto_a

    :cond_15
    move-wide/from16 p3, v13

    .line 359
    :goto_a
    iget-object v10, v7, Lcom/roblox/client/chat/d$e;->e:Landroid/widget/ImageView;

    if-eqz v10, :cond_17

    .line 360
    iget-object v10, v7, Lcom/roblox/client/chat/d$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v10, 0x7f07070f

    if-eqz v20, :cond_16

    .line 362
    invoke-virtual/range {v20 .. v20}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_16

    .line 363
    iget-object v13, v0, Lcom/roblox/client/chat/d;->f:Landroid/content/Context;

    invoke-static {v13}, Lcom/b/a/t;->a(Landroid/content/Context;)Lcom/b/a/t;

    move-result-object v13

    .line 364
    invoke-virtual/range {v20 .. v20}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/b/a/t;->a(Ljava/lang/String;)Lcom/b/a/x;

    move-result-object v13

    .line 365
    invoke-virtual {v13}, Lcom/b/a/x;->b()Lcom/b/a/x;

    move-result-object v13

    .line 366
    invoke-virtual {v13, v10}, Lcom/b/a/x;->a(I)Lcom/b/a/x;

    move-result-object v10

    iget-object v13, v7, Lcom/roblox/client/chat/d$e;->e:Landroid/widget/ImageView;

    .line 367
    invoke-virtual {v10, v13}, Lcom/b/a/x;->a(Landroid/widget/ImageView;)V

    goto :goto_b

    .line 369
    :cond_16
    iget-object v13, v7, Lcom/roblox/client/chat/d$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    :goto_b
    iget-object v10, v7, Lcom/roblox/client/chat/d$e;->e:Landroid/widget/ImageView;

    new-instance v13, Lcom/roblox/client/chat/d$b;

    move-wide/from16 v14, p3

    invoke-direct {v13, v0, v14, v15}, Lcom/roblox/client/chat/d$b;-><init>(Lcom/roblox/client/chat/d;J)V

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_17
    iget-object v10, v7, Lcom/roblox/client/chat/d$e;->d:Landroid/widget/TextView;

    if-eqz v10, :cond_1b

    if-nez v3, :cond_1a

    .line 378
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->d:Landroid/widget/TextView;

    if-eqz v20, :cond_18

    invoke-virtual/range {v20 .. v20}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_18
    const-string v10, ""

    :goto_c
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->d:Landroid/widget/TextView;

    if-eqz v20, :cond_19

    const/4 v10, 0x0

    goto :goto_d

    :cond_19
    const/16 v10, 0x8

    :goto_d
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 382
    :cond_1a
    iget-object v3, v7, Lcom/roblox/client/chat/d$e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    .line 401
    iget v3, v0, Lcom/roblox/client/chat/d;->j:I

    iget v8, v0, Lcom/roblox/client/chat/d;->k:I

    invoke-virtual {v2, v3, v3, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    .line 404
    :cond_1c
    iget v3, v0, Lcom/roblox/client/chat/d;->j:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_f
    if-eqz v1, :cond_1e

    .line 408
    iget-wide v13, v0, Lcom/roblox/client/chat/d;->s:J

    cmp-long v1, v11, v13

    if-lez v1, :cond_1d

    goto :goto_10

    .line 430
    :cond_1d
    iget-object v1, v7, Lcom/roblox/client/chat/d$e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 409
    :cond_1e
    :goto_10
    iget-object v1, v0, Lcom/roblox/client/chat/d;->o:Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 410
    iget-object v1, v0, Lcom/roblox/client/chat/d;->p:Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 411
    iget-object v1, v0, Lcom/roblox/client/chat/d;->o:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iget-object v3, v0, Lcom/roblox/client/chat/d;->p:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    if-eq v1, v3, :cond_1f

    .line 413
    iget-object v1, v7, Lcom/roblox/client/chat/d$e;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/roblox/client/chat/a/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 415
    :cond_1f
    iget-object v1, v0, Lcom/roblox/client/chat/d;->o:Ljava/util/GregorianCalendar;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iget-object v8, v0, Lcom/roblox/client/chat/d;->p:Ljava/util/GregorianCalendar;

    invoke-virtual {v8, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_20

    .line 417
    iget-object v1, v7, Lcom/roblox/client/chat/d$e;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Lcom/roblox/client/chat/a/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 419
    :cond_20
    iget-object v1, v0, Lcom/roblox/client/chat/d;->o:Ljava/util/GregorianCalendar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iget-object v8, v0, Lcom/roblox/client/chat/d;->p:Ljava/util/GregorianCalendar;

    invoke-virtual {v8, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v8, 0x2

    if-ne v1, v3, :cond_21

    iget-object v1, v0, Lcom/roblox/client/chat/d;->o:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iget-object v3, v0, Lcom/roblox/client/chat/d;->p:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_21

    .line 421
    iget-object v1, v7, Lcom/roblox/client/chat/d$e;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/roblox/client/chat/a/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 425
    :cond_21
    iget-object v1, v7, Lcom/roblox/client/chat/d$e;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Lcom/roblox/client/chat/a/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :goto_11
    iget-object v1, v7, Lcom/roblox/client/chat/d$e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_12
    return-object v2
.end method

.method public a(I)Lcom/roblox/client/chat/a/h;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/roblox/client/chat/d;->m:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/a/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/h;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/roblox/client/chat/d;->r:Lcom/roblox/client/components/c;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/roblox/client/components/c;->c()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/roblox/client/chat/d;->r:Lcom/roblox/client/components/c;

    :cond_0
    return-void
.end method

.method public a(Lcom/roblox/client/chat/a/c;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/roblox/client/chat/d;->m:Lcom/roblox/client/chat/a/c;

    .line 130
    iget-object p1, p0, Lcom/roblox/client/chat/d;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public a(Lcom/roblox/client/chat/a/d;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/roblox/client/chat/d;->n:Lcom/roblox/client/chat/a/d;

    .line 135
    iget-object p1, p0, Lcom/roblox/client/chat/d;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/roblox/client/chat/d;->m:Lcom/roblox/client/chat/a/c;

    add-int/lit8 v1, p1, -0x1

    invoke-static {}, Lcom/roblox/client/chat/a/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/c;->b(ILjava/util/Set;)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/chat/d;->a(ILcom/roblox/client/chat/a/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/chat/d;->s:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/roblox/client/chat/d;->m:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 494
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object p1

    .line 495
    instance-of v0, p1, Lcom/roblox/client/chat/a/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 498
    :cond_0
    instance-of v0, p1, Lcom/roblox/client/chat/a/j;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 501
    :cond_1
    invoke-static {}, Lcom/roblox/client/chat/a/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 506
    :cond_2
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 164
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/d;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p0, p1, p2, p3}, Lcom/roblox/client/chat/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/chat/d;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/chat/d;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 176
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/roblox/client/chat/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
