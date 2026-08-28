.class Landroid/support/design/widget/g;
.super Landroid/support/design/widget/f;
.source "SourceFile"


# instance fields
.field private m:Z

.field private n:F


# direct methods
.method constructor <init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/n;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/n;)V

    .line 34
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/g;->n:F

    .line 35
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/g;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Landroid/support/design/widget/g;->m:Z

    return p1
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 151
    iget v0, p0, Landroid/support/design/widget/g;->n:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/ac;->setLayerType(ILandroid/graphics/Paint;)V

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/m;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/m;

    iget v1, p0, Landroid/support/design/widget/g;->n:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->a(F)V

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/support/design/widget/c;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/g;->d:Landroid/support/design/widget/c;

    iget v1, p0, Landroid/support/design/widget/g;->n:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->a(F)V

    .line 169
    :cond_2
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/ac;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/support/design/widget/h$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-boolean v0, p0, Landroid/support/design/widget/g;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Landroid/support/design/widget/h$a;->b()V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-static {v0}, Landroid/support/v4/view/ah;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/ac;->a(IZ)V

    .line 64
    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Landroid/support/design/widget/h$a;->b()V

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 69
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/g$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/g$1;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/h$a;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method b(Landroid/support/design/widget/h$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    iget-boolean v0, p0, Landroid/support/design/widget/g;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-static {v0}, Landroid/support/v4/view/ah;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 110
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ac;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ac;->setScaleY(F)V

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ac;->setScaleX(F)V

    .line 116
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/g$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/g$2;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/h$a;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 145
    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/ac;->a(IZ)V

    .line 137
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ac;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ac;->setScaleY(F)V

    .line 139
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ac;->setScaleX(F)V

    .line 140
    if-eqz p1, :cond_2

    .line 141
    invoke-interface {p1}, Landroid/support/design/widget/h$a;->a()V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    invoke-virtual {v0}, Landroid/support/design/widget/ac;->getRotation()F

    move-result v0

    .line 45
    iget v1, p0, Landroid/support/design/widget/g;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 46
    iput v0, p0, Landroid/support/design/widget/g;->n:F

    .line 47
    invoke-direct {p0}, Landroid/support/design/widget/g;->j()V

    .line 49
    :cond_0
    return-void
.end method
