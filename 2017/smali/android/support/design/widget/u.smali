.class Landroid/support/design/widget/u;
.super Landroid/support/design/widget/t$e;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:J

.field private c:Z

.field private final d:[I

.field private final e:[F

.field private f:J

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/support/design/widget/t$e$a;

.field private i:Landroid/support/design/widget/t$e$b;

.field private j:F

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/u;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/t$e;-><init>()V

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/u;->d:[I

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/u;->e:[F

    .line 41
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroid/support/design/widget/u;->f:J

    .line 189
    new-instance v0, Landroid/support/design/widget/u$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/u$1;-><init>(Landroid/support/design/widget/u;)V

    iput-object v0, p0, Landroid/support/design/widget/u;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/u;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/u;->h()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 160
    iget-boolean v0, p0, Landroid/support/design/widget/u;->c:Z

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/u;->b:J

    sub-long/2addr v0, v2

    .line 163
    long-to-float v0, v0

    iget-wide v2, p0, Landroid/support/design/widget/u;->f:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/l;->a(FFF)F

    move-result v0

    .line 164
    iget-object v1, p0, Landroid/support/design/widget/u;->g:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/u;->g:Landroid/view/animation/Interpolator;

    .line 165
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/design/widget/u;->j:F

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/u;->i:Landroid/support/design/widget/t$e$b;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Landroid/support/design/widget/u;->i:Landroid/support/design/widget/t$e$b;

    invoke-interface {v0}, Landroid/support/design/widget/t$e$b;->a()V

    .line 174
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/u;->b:J

    iget-wide v4, p0, Landroid/support/design/widget/u;->f:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/u;->c:Z

    .line 177
    iget-object v0, p0, Landroid/support/design/widget/u;->h:Landroid/support/design/widget/t$e$a;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Landroid/support/design/widget/u;->h:Landroid/support/design/widget/t$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/t$e$a;->b()V

    .line 183
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/u;->c:Z

    if-eqz v0, :cond_3

    .line 185
    sget-object v0, Landroid/support/design/widget/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/u;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/support/design/widget/u;->c:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/u;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/u;->g:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/u;->b:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/u;->c:Z

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/u;->j:F

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/u;->h:Landroid/support/design/widget/t$e$a;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/u;->h:Landroid/support/design/widget/t$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/t$e$a;->a()V

    .line 69
    :cond_2
    sget-object v0, Landroid/support/design/widget/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/u;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/design/widget/u;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 106
    iget-object v0, p0, Landroid/support/design/widget/u;->e:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 107
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/design/widget/u;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/u;->d:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 96
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Landroid/support/design/widget/u;->f:J

    .line 117
    return-void
.end method

.method public a(Landroid/support/design/widget/t$e$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Landroid/support/design/widget/u;->h:Landroid/support/design/widget/t$e$a;

    .line 85
    return-void
.end method

.method public a(Landroid/support/design/widget/t$e$b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/design/widget/u;->i:Landroid/support/design/widget/t$e$b;

    .line 90
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Landroid/support/design/widget/u;->g:Landroid/view/animation/Interpolator;

    .line 80
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/design/widget/u;->c:Z

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/design/widget/u;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/u;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/u;->f()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/widget/u;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/u;->e:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/u;->f()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/u;->c:Z

    .line 122
    sget-object v0, Landroid/support/design/widget/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/u;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Landroid/support/design/widget/u;->h:Landroid/support/design/widget/t$e$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/u;->h:Landroid/support/design/widget/t$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/t$e$a;->c()V

    .line 126
    iget-object v0, p0, Landroid/support/design/widget/u;->h:Landroid/support/design/widget/t$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/t$e$a;->b()V

    .line 128
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Landroid/support/design/widget/u;->j:F

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Landroid/support/design/widget/u;->f:J

    return-wide v0
.end method
