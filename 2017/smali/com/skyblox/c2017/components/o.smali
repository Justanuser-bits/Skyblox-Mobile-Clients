.class public Lcom/skyblox/c2017/components/o;
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
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0xa

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v1, 0x0

    const v3, 0xb8b8b8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/skyblox/c2017/components/o;->a:Landroid/view/View;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/components/o;->n:Z

    .line 30
    iput-object v1, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    .line 31
    iput-object v1, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    .line 32
    iput-object v1, p0, Lcom/skyblox/c2017/components/o;->q:Landroid/animation/ValueAnimator;

    .line 34
    iput-object v1, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    .line 232
    iput v5, p0, Lcom/skyblox/c2017/components/o;->s:I

    iput v4, p0, Lcom/skyblox/c2017/components/o;->t:I

    iput v3, p0, Lcom/skyblox/c2017/components/o;->u:I

    const/16 v0, 0xdac

    iput v0, p0, Lcom/skyblox/c2017/components/o;->v:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/skyblox/c2017/components/o;->w:I

    .line 237
    iput v2, p0, Lcom/skyblox/c2017/components/o;->x:F

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/skyblox/c2017/components/o;->a:Landroid/view/View;

    .line 42
    if-eqz p2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/j$a;->RbxRipple:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/components/o;->d:F

    .line 45
    iget v1, p0, Lcom/skyblox/c2017/components/o;->d:F

    iput v1, p0, Lcom/skyblox/c2017/components/o;->e:F

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/components/o;->i:I

    .line 47
    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/components/o;->j:I

    .line 48
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/components/o;->f:I

    .line 49
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/components/o;->g:I

    .line 50
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/components/o;->k:I

    .line 51
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/components/o;->m:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iput v2, p0, Lcom/skyblox/c2017/components/o;->d:F

    .line 56
    iget v0, p0, Lcom/skyblox/c2017/components/o;->d:F

    iput v0, p0, Lcom/skyblox/c2017/components/o;->e:F

    .line 57
    const/16 v0, 0xdac

    iput v0, p0, Lcom/skyblox/c2017/components/o;->i:I

    .line 58
    const/16 v0, 0x12c

    iput v0, p0, Lcom/skyblox/c2017/components/o;->j:I

    .line 59
    iput v5, p0, Lcom/skyblox/c2017/components/o;->f:I

    .line 60
    iput v4, p0, Lcom/skyblox/c2017/components/o;->g:I

    .line 61
    iput v3, p0, Lcom/skyblox/c2017/components/o;->k:I

    .line 62
    iput v3, p0, Lcom/skyblox/c2017/components/o;->m:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/o;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/skyblox/c2017/components/o;->d:F

    return p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/o;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/skyblox/c2017/components/o;->h:I

    return p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->a:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->c()V

    .line 120
    :cond_0
    iget v0, p0, Lcom/skyblox/c2017/components/o;->e:F

    iput v0, p0, Lcom/skyblox/c2017/components/o;->d:F

    .line 121
    iget v0, p0, Lcom/skyblox/c2017/components/o;->f:I

    iput v0, p0, Lcom/skyblox/c2017/components/o;->h:I

    .line 122
    iget v0, p0, Lcom/skyblox/c2017/components/o;->k:I

    iput v0, p0, Lcom/skyblox/c2017/components/o;->l:I

    .line 124
    new-array v0, v6, [F

    iget v1, p0, Lcom/skyblox/c2017/components/o;->d:F

    aput v1, v0, v4

    iget v1, p0, Lcom/skyblox/c2017/components/o;->b:F

    float-to-int v1, v1

    iget v2, p0, Lcom/skyblox/c2017/components/o;->c:F

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/skyblox/c2017/components/o;->b(II)F

    move-result v1

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skyblox/c2017/components/o$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/o$1;-><init>(Lcom/skyblox/c2017/components/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/skyblox/c2017/components/o;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/b/c;

    invoke-direct {v1}, Landroid/support/v4/view/b/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    new-array v0, v6, [I

    iget v1, p0, Lcom/skyblox/c2017/components/o;->h:I

    aput v1, v0, v4

    iget v1, p0, Lcom/skyblox/c2017/components/o;->g:I

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skyblox/c2017/components/o$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/o$2;-><init>(Lcom/skyblox/c2017/components/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/skyblox/c2017/components/o;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/b/a;

    invoke-direct {v1}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 95
    iget-object v3, p0, Lcom/skyblox/c2017/components/o;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    aget v3, v2, v1

    .line 97
    aget v2, v2, v0

    .line 98
    iget-object v4, p0, Lcom/skyblox/c2017/components/o;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 99
    iget-object v5, p0, Lcom/skyblox/c2017/components/o;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 101
    if-lt p1, v3, :cond_0

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_0

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v5

    if-le p2, v2, :cond_1

    :cond_0
    move v0, v1

    .line 104
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/components/o;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/skyblox/c2017/components/o;->n:Z

    return p1
.end method

.method private b(II)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 178
    iget-object v1, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    if-le v1, v2, :cond_1

    .line 185
    iget-object v1, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v1

    move v3, v1

    move v1, v0

    move v0, v3

    .line 190
    :goto_1
    if-le v0, v1, :cond_2

    :goto_2
    int-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    add-float/2addr v0, v1

    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 190
    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->c()V

    .line 153
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/skyblox/c2017/components/o;->h:I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    .line 154
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skyblox/c2017/components/o$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/o$3;-><init>(Lcom/skyblox/c2017/components/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skyblox/c2017/components/o$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/components/o$4;-><init>(Lcom/skyblox/c2017/components/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/skyblox/c2017/components/o;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/components/o;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 209
    :cond_2
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->p:Landroid/animation/ValueAnimator;

    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->q:Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/skyblox/c2017/components/o;->k:I

    .line 219
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/skyblox/c2017/components/o;->n:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 111
    iget v1, p0, Lcom/skyblox/c2017/components/o;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget v1, p0, Lcom/skyblox/c2017/components/o;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget v1, p0, Lcom/skyblox/c2017/components/o;->b:F

    iget v2, p0, Lcom/skyblox/c2017/components/o;->c:F

    iget v3, p0, Lcom/skyblox/c2017/components/o;->d:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    .line 69
    iget-object v0, p0, Lcom/skyblox/c2017/components/o;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skyblox/c2017/components/o;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/components/o;->n:Z

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/o;->b:F

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/o;->c:F

    .line 77
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->a()V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/components/o;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->b()V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->b()V

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-direct {p0}, Lcom/skyblox/c2017/components/o;->b()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
