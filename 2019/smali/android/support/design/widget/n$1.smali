.class Landroid/support/design/widget/n$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/n;


# direct methods
.method constructor <init>(Landroid/support/design/widget/n;)V
    .locals 0

    .line 34
    iput-object p1, p0, Landroid/support/design/widget/n$1;->a:Landroid/support/design/widget/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/support/design/widget/n$1;->a:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 38
    iget-object p1, p0, Landroid/support/design/widget/n$1;->a:Landroid/support/design/widget/n;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/widget/n;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
