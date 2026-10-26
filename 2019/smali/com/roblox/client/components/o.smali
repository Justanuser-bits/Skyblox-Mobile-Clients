.class public Lcom/roblox/client/components/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/graphics/Rect;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/roblox/client/components/o;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/roblox/client/components/o;->n:Z

    .line 39
    iput-object v0, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    .line 40
    iput-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    .line 41
    iput-object v0, p0, Lcom/roblox/client/components/o;->q:Landroid/animation/ValueAnimator;

    .line 43
    iput-object v0, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    const/16 v0, 0x3c

    .line 251
    iput v0, p0, Lcom/roblox/client/components/o;->s:I

    const/16 v2, 0xa

    .line 252
    iput v2, p0, Lcom/roblox/client/components/o;->t:I

    const v3, 0xb8b8b8

    .line 253
    iput v3, p0, Lcom/roblox/client/components/o;->u:I

    const/16 v4, 0xdac

    .line 254
    iput v4, p0, Lcom/roblox/client/components/o;->v:I

    const/16 v5, 0x12c

    .line 255
    iput v5, p0, Lcom/roblox/client/components/o;->w:I

    const/high16 v6, 0x42480000    # 50.0f

    .line 256
    iput v6, p0, Lcom/roblox/client/components/o;->x:F

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p0, Lcom/roblox/client/components/o;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/roblox/client/components/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v7, Lcom/roblox/client/k$b;->RbxRipple:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 55
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/roblox/client/components/o;->d:F

    .line 56
    iget p2, p0, Lcom/roblox/client/components/o;->d:F

    iput p2, p0, Lcom/roblox/client/components/o;->e:F

    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/roblox/client/components/o;->i:I

    const/4 p2, 0x3

    .line 58
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/roblox/client/components/o;->j:I

    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/roblox/client/components/o;->f:I

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/roblox/client/components/o;->g:I

    const/4 p2, 0x5

    .line 61
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/roblox/client/components/o;->k:I

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/roblox/client/components/o;->m:I

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 66
    :cond_0
    iput v6, p0, Lcom/roblox/client/components/o;->d:F

    .line 67
    iget p1, p0, Lcom/roblox/client/components/o;->d:F

    iput p1, p0, Lcom/roblox/client/components/o;->e:F

    .line 68
    iput v4, p0, Lcom/roblox/client/components/o;->i:I

    .line 69
    iput v5, p0, Lcom/roblox/client/components/o;->j:I

    .line 70
    iput v0, p0, Lcom/roblox/client/components/o;->f:I

    .line 71
    iput v2, p0, Lcom/roblox/client/components/o;->g:I

    .line 72
    iput v3, p0, Lcom/roblox/client/components/o;->k:I

    .line 73
    iput v3, p0, Lcom/roblox/client/components/o;->m:I

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/components/o;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/roblox/client/components/o;->d:F

    return p1
.end method

.method static synthetic a(Lcom/roblox/client/components/o;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/roblox/client/components/o;->h:I

    return p1
.end method

.method static synthetic a(Lcom/roblox/client/components/o;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/roblox/client/components/o;->a:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 130
    invoke-direct {p0}, Lcom/roblox/client/components/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/roblox/client/components/o;->c()V

    .line 133
    :cond_0
    iget v0, p0, Lcom/roblox/client/components/o;->e:F

    iput v0, p0, Lcom/roblox/client/components/o;->d:F

    .line 134
    iget v0, p0, Lcom/roblox/client/components/o;->f:I

    iput v0, p0, Lcom/roblox/client/components/o;->h:I

    .line 135
    iget v0, p0, Lcom/roblox/client/components/o;->k:I

    iput v0, p0, Lcom/roblox/client/components/o;->l:I

    const/4 v0, 0x2

    .line 137
    new-array v1, v0, [F

    iget v2, p0, Lcom/roblox/client/components/o;->d:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/roblox/client/components/o;->b:F

    float-to-int v2, v2

    iget v4, p0, Lcom/roblox/client/components/o;->c:F

    float-to-int v4, v4

    invoke-direct {p0, v2, v4}, Lcom/roblox/client/components/o;->b(II)F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    .line 138
    iget-object v1, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/roblox/client/components/o$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/components/o$1;-><init>(Lcom/roblox/client/components/o;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    iget-object v1, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/roblox/client/components/o;->i:I

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    iget-object v1, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v4/view/b/c;

    invoke-direct {v2}, Landroid/support/v4/view/b/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    iget-object v1, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    new-array v0, v0, [I

    iget v1, p0, Lcom/roblox/client/components/o;->h:I

    aput v1, v0, v3

    iget v1, p0, Lcom/roblox/client/components/o;->g:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    .line 151
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/roblox/client/components/o$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/components/o$2;-><init>(Lcom/roblox/client/components/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/roblox/client/components/o;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/b/a;

    invoke-direct {v1}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(II)Z
    .locals 6

    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [I

    .line 107
    iget-object v1, p0, Lcom/roblox/client/components/o;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 108
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 109
    aget v0, v0, v3

    .line 110
    iget-object v4, p0, Lcom/roblox/client/components/o;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 111
    iget-object v5, p0, Lcom/roblox/client/components/o;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lt p1, v2, :cond_1

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_1

    if-lt p2, v0, :cond_1

    add-int/2addr v0, v5

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/roblox/client/components/o;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/roblox/client/components/o;->n:Z

    return p1
.end method

.method private b(II)F
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 194
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    move v1, p1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    move v1, v0

    .line 201
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int p1, p2, p1

    iget-object v0, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    if-le p1, v0, :cond_1

    .line 202
    iget-object p1, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int p1, p2, p1

    goto :goto_1

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-le p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    int-to-float p1, p1

    const/high16 p2, 0x43960000    # 300.0f

    add-float/2addr p1, p2

    return p1
.end method

.method private b()V
    .locals 3

    .line 163
    invoke-direct {p0}, Lcom/roblox/client/components/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/roblox/client/components/o;->c()V

    :cond_0
    const/4 v0, 0x2

    .line 167
    new-array v0, v0, [I

    iget v1, p0, Lcom/roblox/client/components/o;->h:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    .line 168
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/roblox/client/components/o$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/components/o$3;-><init>(Lcom/roblox/client/components/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/roblox/client/components/o$4;

    invoke-direct {v1, p0}, Lcom/roblox/client/components/o$4;-><init>(Lcom/roblox/client/components/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/roblox/client/components/o;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/components/o;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/roblox/client/components/o;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    iget-object v0, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 221
    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/components/o;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    iget-object v0, p0, Lcom/roblox/client/components/o;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_2
    return-void
.end method

.method private d()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/roblox/client/components/o;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/components/o;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/components/o;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/roblox/client/components/o;->k:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120
    iget-boolean v0, p0, Lcom/roblox/client/components/o;->n:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    iget v1, p0, Lcom/roblox/client/components/o;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget v1, p0, Lcom/roblox/client/components/o;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget v1, p0, Lcom/roblox/client/components/o;->b:F

    iget v2, p0, Lcom/roblox/client/components/o;->c:F

    iget v3, p0, Lcom/roblox/client/components/o;->d:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    .line 80
    iget-object v0, p0, Lcom/roblox/client/components/o;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/roblox/client/components/o;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-direct {p0}, Lcom/roblox/client/components/o;->b()V

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/roblox/client/components/o;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/roblox/client/components/o;->b()V

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-direct {p0}, Lcom/roblox/client/components/o;->b()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/roblox/client/components/o;->n:Z

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/roblox/client/components/o;->b:F

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/roblox/client/components/o;->c:F

    .line 88
    invoke-direct {p0}, Lcom/roblox/client/components/o;->a()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
