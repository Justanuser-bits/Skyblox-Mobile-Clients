.class Landroid/support/v7/widget/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/p;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/p;)V
    .locals 0

    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/p$a;->a:Landroid/support/v7/widget/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 552
    iput-boolean p1, p0, Landroid/support/v7/widget/p$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/p;Landroid/support/v7/widget/p$1;)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Landroid/support/v7/widget/p$a;-><init>(Landroid/support/v7/widget/p;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Landroid/support/v7/widget/p$a;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 557
    iget-boolean p1, p0, Landroid/support/v7/widget/p$a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 558
    iput-boolean v0, p0, Landroid/support/v7/widget/p$a;->b:Z

    return-void

    .line 561
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/p$a;->a:Landroid/support/v7/widget/p;

    invoke-static {p1}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/p;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 562
    iget-object p1, p0, Landroid/support/v7/widget/p$a;->a:Landroid/support/v7/widget/p;

    invoke-static {p1, v0}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/p;I)I

    .line 563
    iget-object p1, p0, Landroid/support/v7/widget/p$a;->a:Landroid/support/v7/widget/p;

    invoke-static {p1, v0}, Landroid/support/v7/widget/p;->b(Landroid/support/v7/widget/p;I)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/p$a;->a:Landroid/support/v7/widget/p;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/p;I)I

    .line 566
    iget-object p1, p0, Landroid/support/v7/widget/p$a;->a:Landroid/support/v7/widget/p;

    invoke-static {p1}, Landroid/support/v7/widget/p;->b(Landroid/support/v7/widget/p;)V

    :goto_0
    return-void
.end method
