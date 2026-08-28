.class Lcom/skyblox/c2016/components/RbxLinearLayout$2;
.super Ljava/lang/Object;
.source "RbxLinearLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxLinearLayout;->startWipe(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxLinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxLinearLayout;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$2;->this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 108
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 85
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$2;->this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-static {v4}, Lcom/skyblox/c2016/components/RbxLinearLayout;->access$100(Lcom/skyblox/c2016/components/RbxLinearLayout;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$2;->this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-virtual {v4}, Lcom/skyblox/c2016/components/RbxLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0012

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 86
    .local v0, "colorAnim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/skyblox/c2016/components/RbxLinearLayout$2$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxLinearLayout$2$1;-><init>(Lcom/skyblox/c2016/components/RbxLinearLayout$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    new-instance v1, Lcom/skyblox/c2016/components/RbxLinearLayout$2$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/components/RbxLinearLayout$2$2;-><init>(Lcom/skyblox/c2016/components/RbxLinearLayout$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 113
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 81
    return-void
.end method
