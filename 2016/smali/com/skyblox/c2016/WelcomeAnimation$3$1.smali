.class Lcom/skyblox/c2016/WelcomeAnimation$3$1;
.super Ljava/lang/Object;
.source "WelcomeAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/WelcomeAnimation$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/WelcomeAnimation$3;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/WelcomeAnimation$3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/WelcomeAnimation$3;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/skyblox/c2016/WelcomeAnimation$3$1;->this$0:Lcom/skyblox/c2016/WelcomeAnimation$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 118
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$000()F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    neg-float v2, v2

    add-float v0, v3, v2

    .line 119
    .local v0, "newX":F
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$300()F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v1, v3, v2

    .line 120
    .local v1, "newX2":F
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$100()Lcom/skyblox/c2016/components/RbxTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skyblox/c2016/components/RbxTextView;->setX(F)V

    .line 121
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$400()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 122
    return-void
.end method
