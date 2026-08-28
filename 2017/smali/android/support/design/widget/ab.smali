.class Landroid/support/design/widget/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010448

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/ab;->a:[I

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x101000e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 61
    const/4 v1, 0x3

    new-array v1, v1, [I

    aput v7, v1, v4

    sget v2, Landroid/support/design/a$b;->state_collapsible:I

    aput v2, v1, v5

    sget v2, Landroid/support/design/a$b;->state_collapsed:I

    aput v2, v1, v6

    const-string v2, "elevation"

    new-array v3, v5, [F

    aput p1, v3, v4

    .line 63
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 66
    const/4 v1, 0x3

    new-array v1, v1, [I

    aput v7, v1, v4

    sget v2, Landroid/support/design/a$b;->state_collapsible:I

    aput v2, v1, v5

    sget v2, Landroid/support/design/a$b;->state_collapsed:I

    neg-int v2, v2

    aput v2, v1, v6

    const-string v2, "elevation"

    new-array v3, v5, [F

    aput v8, v3, v4

    .line 68
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 71
    new-array v1, v6, [I

    aput v7, v1, v4

    sget v2, Landroid/support/design/a$b;->state_collapsible:I

    neg-int v2, v2

    aput v2, v1, v5

    const-string v2, "elevation"

    new-array v3, v5, [F

    aput p1, v3, v4

    .line 72
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 75
    new-array v1, v4, [I

    const-string v2, "elevation"

    new-array v3, v5, [F

    aput v8, v3, v4

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 78
    return-void
.end method
