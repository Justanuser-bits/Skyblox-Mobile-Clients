.class final Lcom/skyblox/c2016/components/RbxAnimHelper$1;
.super Ljava/lang/Object;
.source "RbxAnimHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxAnimHelper;->standardFieldLockUnlock(Landroid/view/View;FFI)Landroid/view/animation/AlphaAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$endAlpha:F

.field final synthetic val$field:Landroid/view/View;

.field final synthetic val$startingAlpha:F


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxAnimHelper$1;->val$field:Landroid/view/View;

    iput p2, p0, Lcom/skyblox/c2016/components/RbxAnimHelper$1;->val$startingAlpha:F

    iput p3, p0, Lcom/skyblox/c2016/components/RbxAnimHelper$1;->val$endAlpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxAnimHelper$1;->val$field:Landroid/view/View;

    iget v1, p0, Lcom/skyblox/c2016/components/RbxAnimHelper$1;->val$endAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 30
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxAnimHelper$1;->val$field:Landroid/view/View;

    iget v1, p0, Lcom/skyblox/c2016/components/RbxAnimHelper$1;->val$startingAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    return-void
.end method
