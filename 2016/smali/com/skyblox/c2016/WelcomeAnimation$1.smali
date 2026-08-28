.class final Lcom/skyblox/c2016/WelcomeAnimation$1;
.super Ljava/lang/Object;
.source "WelcomeAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/WelcomeAnimation;->fadeInBackground(Landroid/app/Activity;Lcom/skyblox/c2016/WelcomeAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$vg:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/skyblox/c2016/WelcomeAnimation$1;->val$vg:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 49
    iget-object v1, p0, Lcom/skyblox/c2016/WelcomeAnimation$1;->val$vg:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50
    return-void
.end method
