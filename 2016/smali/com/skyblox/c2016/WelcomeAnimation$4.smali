.class final Lcom/skyblox/c2016/WelcomeAnimation$4;
.super Ljava/lang/Object;
.source "WelcomeAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/WelcomeAnimation;->animateSlowSpread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$newStartingBottom:F

.field final synthetic val$newStartingTop:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/skyblox/c2016/WelcomeAnimation$4;->val$newStartingTop:F

    iput p2, p0, Lcom/skyblox/c2016/WelcomeAnimation$4;->val$newStartingBottom:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 168
    iget v3, p0, Lcom/skyblox/c2016/WelcomeAnimation$4;->val$newStartingTop:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v0, v3, v2

    .line 169
    .local v0, "newX":F
    iget v3, p0, Lcom/skyblox/c2016/WelcomeAnimation$4;->val$newStartingBottom:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v1, v3, v2

    .line 170
    .local v1, "newX2":F
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$100()Lcom/skyblox/c2016/components/RbxTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skyblox/c2016/components/RbxTextView;->setX(F)V

    .line 171
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$400()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 172
    return-void
.end method
