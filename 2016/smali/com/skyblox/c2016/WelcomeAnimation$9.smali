.class final Lcom/skyblox/c2016/WelcomeAnimation$9;
.super Ljava/lang/Object;
.source "WelcomeAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/WelcomeAnimation;->fadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$internalView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/skyblox/c2016/WelcomeAnimation$9;->val$internalView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 269
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 259
    iget-object v0, p0, Lcom/skyblox/c2016/WelcomeAnimation$9;->val$internalView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$800()Lcom/skyblox/c2016/WelcomeAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$800()Lcom/skyblox/c2016/WelcomeAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2016/WelcomeAnimationListener;->onAnimationFinished()V

    .line 262
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$900()V

    .line 264
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 274
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 255
    return-void
.end method
