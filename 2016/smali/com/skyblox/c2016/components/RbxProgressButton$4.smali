.class Lcom/skyblox/c2016/components/RbxProgressButton$4;
.super Ljava/lang/Object;
.source "RbxProgressButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxProgressButton;->animateToProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

.field final synthetic val$progressReveal:Landroid/view/animation/AlphaAnimation;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton$4;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object p2, p0, Lcom/skyblox/c2016/components/RbxProgressButton$4;->val$progressReveal:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 305
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$4;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$400(Lcom/skyblox/c2016/components/RbxProgressButton;)Lcom/skyblox/c2016/components/RbxButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$4;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$300(Lcom/skyblox/c2016/components/RbxProgressButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$4;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$300(Lcom/skyblox/c2016/components/RbxProgressButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton$4;->val$progressReveal:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 313
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 301
    return-void
.end method
