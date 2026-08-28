.class final Lcom/skyblox/c2016/WelcomeAnimation$2;
.super Ljava/lang/Object;
.source "WelcomeAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/WelcomeAnimation;->fadeInBackground(Landroid/app/Activity;Lcom/skyblox/c2016/WelcomeAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/skyblox/c2016/WelcomeAnimationListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/WelcomeAnimationListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/skyblox/c2016/WelcomeAnimation$2;->val$listener:Lcom/skyblox/c2016/WelcomeAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 67
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/skyblox/c2016/WelcomeAnimation$2;->val$listener:Lcom/skyblox/c2016/WelcomeAnimationListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/skyblox/c2016/WelcomeAnimation$2;->val$listener:Lcom/skyblox/c2016/WelcomeAnimationListener;

    invoke-interface {v0}, Lcom/skyblox/c2016/WelcomeAnimationListener;->onAnimationFinished()V

    .line 62
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 72
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 56
    return-void
.end method
