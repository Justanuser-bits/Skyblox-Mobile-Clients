.class public Lcom/skyblox/c2017/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/w$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/skyblox/c2017/w$a;

.field private d:Z

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final f:J

.field private g:Ljava/lang/Runnable;

.field private h:F

.field private i:F

.field private j:Landroid/view/View;

.field private k:Lcom/skyblox/c2017/components/RbxTextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/w;->d:Z

    .line 31
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/skyblox/c2017/w;->f:J

    .line 34
    iput v2, p0, Lcom/skyblox/c2017/w;->h:F

    .line 35
    iput v2, p0, Lcom/skyblox/c2017/w;->i:F

    .line 45
    iput-object p1, p0, Lcom/skyblox/c2017/w;->a:Landroid/app/Activity;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2017/w;->b:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/w;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/w;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/skyblox/c2017/w;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/w;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/skyblox/c2017/w;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 297
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/skyblox/c2017/w;->j:Landroid/view/View;

    const v2, 0x7f1001b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 299
    if-nez v1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v2, Lcom/skyblox/c2017/w$2;

    invoke-direct {v2, p0, v1}, Lcom/skyblox/c2017/w$2;-><init>(Lcom/skyblox/c2017/w;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    new-instance v2, Lcom/skyblox/c2017/w$3;

    invoke-direct {v2, p0, v1}, Lcom/skyblox/c2017/w$3;-><init>(Lcom/skyblox/c2017/w;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 297
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2017/w;->k:Lcom/skyblox/c2017/components/RbxTextView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxTextView;->getX()F

    move-result v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/skyblox/c2017/w;->h:F

    .line 177
    iget-object v0, p0, Lcom/skyblox/c2017/w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/skyblox/c2017/w;->i:F

    .line 181
    iget-object v0, p0, Lcom/skyblox/c2017/w;->k:Lcom/skyblox/c2017/components/RbxTextView;

    iget v1, p0, Lcom/skyblox/c2017/w;->h:F

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxTextView;->setX(F)V

    .line 182
    iget-object v0, p0, Lcom/skyblox/c2017/w;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/skyblox/c2017/w;->i:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v4

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/skyblox/c2017/w$6;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/w$6;-><init>(Lcom/skyblox/c2017/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    new-instance v1, Lcom/skyblox/c2017/w$7;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2017/w$7;-><init>(Lcom/skyblox/c2017/w;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    iget-object v0, p0, Lcom/skyblox/c2017/w;->k:Lcom/skyblox/c2017/components/RbxTextView;

    invoke-virtual {v0, v4}, Lcom/skyblox/c2017/components/RbxTextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/skyblox/c2017/w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/w;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/w;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/w;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/skyblox/c2017/w;->d:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    const-string v0, "ENTER:"

    invoke-static {v0}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;)I

    .line 337
    iput-object v1, p0, Lcom/skyblox/c2017/w;->c:Lcom/skyblox/c2017/w$a;

    .line 338
    iput-object v1, p0, Lcom/skyblox/c2017/w;->j:Landroid/view/View;

    .line 339
    iput-object v1, p0, Lcom/skyblox/c2017/w;->k:Lcom/skyblox/c2017/components/RbxTextView;

    .line 340
    iput-object v1, p0, Lcom/skyblox/c2017/w;->l:Landroid/widget/ImageView;

    .line 341
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 225
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    div-int/lit8 v2, p1, 0x8

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/skyblox/c2017/w;->k:Lcom/skyblox/c2017/components/RbxTextView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/components/RbxTextView;->getX()F

    move-result v1

    .line 227
    iget-object v2, p0, Lcom/skyblox/c2017/w;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    .line 228
    new-instance v3, Lcom/skyblox/c2017/w$8;

    invoke-direct {v3, p0, v1, v2}, Lcom/skyblox/c2017/w$8;-><init>(Lcom/skyblox/c2017/w;FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    new-instance v1, Lcom/skyblox/c2017/w$9;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2017/w$9;-><init>(Lcom/skyblox/c2017/w;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 258
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/w;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/w;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/w;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/skyblox/c2017/w;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/skyblox/c2017/w;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/w;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 261
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/skyblox/c2017/w;->k:Lcom/skyblox/c2017/components/RbxTextView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/components/RbxTextView;->getX()F

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/skyblox/c2017/w;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    .line 264
    new-instance v3, Lcom/skyblox/c2017/w$10;

    invoke-direct {v3, p0, v1, v2}, Lcom/skyblox/c2017/w$10;-><init>(Lcom/skyblox/c2017/w;FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    new-instance v1, Lcom/skyblox/c2017/w$11;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/w$11;-><init>(Lcom/skyblox/c2017/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 294
    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2017/w;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/w;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2017/w;)Lcom/skyblox/c2017/w$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/w;->c:Lcom/skyblox/c2017/w$a;

    return-object v0
.end method

.method static synthetic e(Lcom/skyblox/c2017/w;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2017/w;->a()V

    return-void
.end method

.method static synthetic f(Lcom/skyblox/c2017/w;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/w;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/skyblox/c2017/w;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/w;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/skyblox/c2017/w;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/skyblox/c2017/w;->h:F

    return v0
.end method

.method static synthetic i(Lcom/skyblox/c2017/w;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/skyblox/c2017/w;->i:F

    return v0
.end method

.method static synthetic j(Lcom/skyblox/c2017/w;)Lcom/skyblox/c2017/components/RbxTextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/w;->k:Lcom/skyblox/c2017/components/RbxTextView;

    return-object v0
.end method

.method static synthetic k(Lcom/skyblox/c2017/w;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/w;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/skyblox/c2017/w;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/skyblox/c2017/w;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/w$a;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/skyblox/c2017/w;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    iget-object v1, p0, Lcom/skyblox/c2017/w;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 60
    const v2, 0x7f04008c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 63
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    new-instance v2, Lcom/skyblox/c2017/w$1;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2017/w$1;-><init>(Lcom/skyblox/c2017/w;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    new-instance v0, Lcom/skyblox/c2017/w$4;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2017/w$4;-><init>(Lcom/skyblox/c2017/w;Lcom/skyblox/c2017/w$a;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    return-void

    .line 62
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lcom/skyblox/c2017/w$a;)V
    .locals 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/skyblox/c2017/w;->c:Lcom/skyblox/c2017/w$a;

    .line 104
    iget-object v0, p0, Lcom/skyblox/c2017/w;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    iget-object v1, p0, Lcom/skyblox/c2017/w;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 106
    const v2, 0x7f04008c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    iput-object v0, p0, Lcom/skyblox/c2017/w;->j:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2017/w;->j:Landroid/view/View;

    const v1, 0x7f1001b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxTextView;

    iput-object v0, p0, Lcom/skyblox/c2017/w;->k:Lcom/skyblox/c2017/components/RbxTextView;

    .line 110
    iget-object v0, p0, Lcom/skyblox/c2017/w;->j:Landroid/view/View;

    const v1, 0x7f1001b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skyblox/c2017/w;->l:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/skyblox/c2017/w;->b:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/w$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/w$5;-><init>(Lcom/skyblox/c2017/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method
