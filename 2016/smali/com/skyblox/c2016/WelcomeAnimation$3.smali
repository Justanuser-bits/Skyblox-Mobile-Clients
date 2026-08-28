.class final Lcom/skyblox/c2016/WelcomeAnimation$3;
.super Ljava/lang/Object;
.source "WelcomeAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/WelcomeAnimation;->start(Landroid/app/Activity;Lcom/skyblox/c2016/WelcomeAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$100()Lcom/skyblox/c2016/components/RbxTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/components/RbxTextView;->getX()F

    move-result v1

    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$200()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lcom/skyblox/c2016/WelcomeAnimation;->access$002(F)F

    .line 110
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$400()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$200()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/skyblox/c2016/WelcomeAnimation;->access$302(F)F

    .line 111
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$100()Lcom/skyblox/c2016/components/RbxTextView;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$000()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2016/components/RbxTextView;->setX(F)V

    .line 112
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$400()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$300()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 114
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$200()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 115
    .local v0, "anim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/skyblox/c2016/WelcomeAnimation$3$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/WelcomeAnimation$3$1;-><init>(Lcom/skyblox/c2016/WelcomeAnimation$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    new-instance v1, Lcom/skyblox/c2016/WelcomeAnimation$3$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/WelcomeAnimation$3$2;-><init>(Lcom/skyblox/c2016/WelcomeAnimation$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$100()Lcom/skyblox/c2016/components/RbxTextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/skyblox/c2016/components/RbxTextView;->setVisibility(I)V

    .line 151
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$400()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    return-void
.end method
