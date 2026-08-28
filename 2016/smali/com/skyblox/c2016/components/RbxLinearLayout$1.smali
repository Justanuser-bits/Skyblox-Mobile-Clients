.class Lcom/skyblox/c2016/components/RbxLinearLayout$1;
.super Ljava/lang/Object;
.source "RbxLinearLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxLinearLayout;->startWipe(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxLinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxLinearLayout;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$1;->this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 73
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$1;->this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->access$002(Lcom/skyblox/c2016/components/RbxLinearLayout;F)F

    .line 74
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxLinearLayout$1;->this$0:Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-virtual {v0}, Lcom/skyblox/c2016/components/RbxLinearLayout;->invalidate()V

    .line 75
    return-void
.end method
