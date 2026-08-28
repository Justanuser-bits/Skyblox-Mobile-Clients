.class public Lcom/google/vr/cardboard/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/view/View;

.field private e:Lcom/google/vr/cardboard/q;

.field private f:Landroid/widget/RelativeLayout;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Ljava/lang/Runnable;

.field private volatile j:Ljava/lang/Runnable;

.field private volatile k:Z

.field private volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/google/vr/cardboard/r;->g:Z

    .line 53
    iput-boolean v0, p0, Lcom/google/vr/cardboard/r;->h:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->i:Ljava/lang/Runnable;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/r;->k:Z

    .line 73
    iput-object p1, p0, Lcom/google/vr/cardboard/r;->a:Landroid/content/Context;

    .line 74
    sget v0, Lcom/google/vr/cardboard/l$b;->ui_layer:I

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/r;->a(I)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/google/vr/cardboard/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->f:Landroid/widget/RelativeLayout;

    .line 94
    new-instance v0, Lcom/google/vr/cardboard/r$1;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/r$1;-><init>(Lcom/google/vr/cardboard/r;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->j:Ljava/lang/Runnable;

    .line 100
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->f:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/vr/cardboard/l$a;->ui_settings_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->b:Landroid/widget/ImageButton;

    .line 101
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->b:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/r;->g:Z

    invoke-static {v1}, Lcom/google/vr/cardboard/r;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->b:Landroid/widget/ImageButton;

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/vr/cardboard/r$3;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/r$3;-><init>(Lcom/google/vr/cardboard/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->f:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/vr/cardboard/l$a;->ui_back_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->c:Landroid/widget/ImageButton;

    .line 120
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/google/vr/cardboard/r;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/google/vr/cardboard/r;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/vr/cardboard/r$4;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/r$4;-><init>(Lcom/google/vr/cardboard/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->f:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/vr/cardboard/l$a;->ui_alignment_marker:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->d:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/vr/cardboard/r;->d()Z

    move-result v1

    invoke-static {v1}, Lcom/google/vr/cardboard/r;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method static synthetic b(Lcom/google/vr/cardboard/r;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Z)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/vr/cardboard/r;->d(Z)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/google/vr/cardboard/r;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static d(Z)I
    .locals 1

    .prologue
    .line 165
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/vr/cardboard/r;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/google/vr/cardboard/r;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e()Lcom/google/vr/cardboard/q;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 142
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/google/vr/cardboard/q;

    iget-object v1, p0, Lcom/google/vr/cardboard/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/vr/cardboard/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/r;->k:Z

    invoke-static {v1}, Lcom/google/vr/cardboard/r;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/q;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    iget-object v1, p0, Lcom/google/vr/cardboard/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/q;->setViewerName(Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    iget-object v1, p0, Lcom/google/vr/cardboard/r;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/q;->setBackButtonListener(Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    return-object v0
.end method

.method static synthetic f(Lcom/google/vr/cardboard/r;)Lcom/google/vr/cardboard/q;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->e:Lcom/google/vr/cardboard/q;

    return-object v0
.end method

.method static synthetic g(Lcom/google/vr/cardboard/r;)Lcom/google/vr/cardboard/q;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/vr/cardboard/r;->e()Lcom/google/vr/cardboard/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/google/vr/cardboard/r;->i:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Lcom/google/vr/cardboard/r$6;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/r$6;-><init>(Lcom/google/vr/cardboard/r;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/vr/cardboard/p;->a(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lcom/google/vr/cardboard/r;->l:Ljava/lang/String;

    .line 300
    new-instance v0, Lcom/google/vr/cardboard/r$2;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/r$2;-><init>(Lcom/google/vr/cardboard/r;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/vr/cardboard/p;->a(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/google/vr/cardboard/r$5;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/r$5;-><init>(Lcom/google/vr/cardboard/r;Z)V

    invoke-static {v0}, Lcom/google/vr/cardboard/p;->a(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/google/vr/cardboard/r;->k:Z

    .line 259
    new-instance v0, Lcom/google/vr/cardboard/r$7;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/r$7;-><init>(Lcom/google/vr/cardboard/r;Z)V

    invoke-static {v0}, Lcom/google/vr/cardboard/p;->a(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/vr/cardboard/r;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/google/vr/cardboard/r;->h:Z

    return v0
.end method
