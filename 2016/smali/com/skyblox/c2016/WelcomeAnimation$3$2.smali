.class Lcom/skyblox/c2016/WelcomeAnimation$3$2;
.super Ljava/lang/Object;
.source "WelcomeAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    .line 124
    iput-object p1, p0, Lcom/skyblox/c2016/WelcomeAnimation$3$2;->this$0:Lcom/skyblox/c2016/WelcomeAnimation$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 138
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 132
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->access$500()V

    .line 133
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 143
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 128
    return-void
.end method
