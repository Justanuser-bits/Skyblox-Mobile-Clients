.class Lcom/google/vr/ndk/base/e;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/ndk/base/e;->a:I

    .line 57
    new-instance v0, Lcom/google/vr/ndk/base/e$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/e$1;-><init>(Lcom/google/vr/ndk/base/e;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/e;->e:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/google/vr/ndk/base/e$2;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/e$2;-><init>(Lcom/google/vr/ndk/base/e;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/e;->f:Ljava/lang/Runnable;

    .line 74
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/e;->setBackgroundColor(I)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/e;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/vr/ndk/base/e;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 136
    iget v0, p0, Lcom/google/vr/ndk/base/e;->a:I

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    iget v0, p0, Lcom/google/vr/ndk/base/e;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/e;->setVisibility(I)V

    .line 141
    iget v0, p0, Lcom/google/vr/ndk/base/e;->a:I

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/e;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lcom/google/vr/ndk/base/e;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iput v1, p0, Lcom/google/vr/ndk/base/e;->a:I

    goto :goto_0

    .line 140
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/ndk/base/e;->b:J

    sub-long v2, v0, v2

    .line 151
    long-to-float v0, v2

    iget-wide v4, p0, Lcom/google/vr/ndk/base/e;->c:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 158
    iget v1, p0, Lcom/google/vr/ndk/base/e;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 159
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/e;->setAlpha(F)V

    .line 161
    iget-wide v0, p0, Lcom/google/vr/ndk/base/e;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/e;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/e;->setVisibility(I)V

    .line 166
    :cond_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/e;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/vr/ndk/base/e;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/e;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 172
    :goto_1
    return-void

    .line 158
    :cond_1
    sub-float v0, v6, v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/e;->c()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/vr/ndk/base/e;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/ndk/base/e;->a:I

    .line 103
    invoke-direct {p0}, Lcom/google/vr/ndk/base/e;->c()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/e;->d:Z

    .line 105
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 92
    iput p1, p0, Lcom/google/vr/ndk/base/e;->a:I

    .line 93
    iput-wide p2, p0, Lcom/google/vr/ndk/base/e;->c:J

    .line 94
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/e;->b:J

    .line 95
    invoke-direct {p0}, Lcom/google/vr/ndk/base/e;->d()V

    .line 96
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/e;->d:Z

    .line 110
    iget-object v0, p0, Lcom/google/vr/ndk/base/e;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/vr/ndk/base/e;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method
