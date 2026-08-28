.class Lcom/skyblox/c2016/components/RbxLinearLayout$2$1;
.super Ljava/lang/Object;
.source "RbxLinearLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxLinearLayout$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/components/RbxLinearLayout$2;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxLinearLayout$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/components/RbxLinearLayout$2;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$2$1;->this$1:Lcom/skyblox/c2016/components/RbxLinearLayout$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$2$1;->this$1:Lcom/skyblox/c2016/components/RbxLinearLayout$2;

    iget-object v1, v0, Lcom/skyblox/c2016/components/RbxLinearLayout$2;->this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->access$102(Lcom/skyblox/c2016/components/RbxLinearLayout;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 90
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$2$1;->this$1:Lcom/skyblox/c2016/components/RbxLinearLayout$2;

    iget-object v0, v0, Lcom/skyblox/c2016/components/RbxLinearLayout$2;->this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->invalidate()V

    .line 91
    return-void
.end method
