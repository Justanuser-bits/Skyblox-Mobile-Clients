.class Lcom/skyblox/c2016/components/RbxProgressButton$2;
.super Ljava/lang/Object;
.source "RbxProgressButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxProgressButton;->animateToButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

.field final synthetic val$buttonReveal:Landroid/view/animation/AlphaAnimation;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton$2;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object p2, p0, Lcom/skyblox/c2016/components/RbxProgressButton$2;->val$buttonReveal:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$2;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$300(Lcom/skyblox/c2016/components/RbxProgressButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$2;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$400(Lcom/skyblox/c2016/components/RbxProgressButton;)Lcom/skyblox/c2016/components/RbxButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$2;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$400(Lcom/skyblox/c2016/components/RbxProgressButton;)Lcom/skyblox/c2016/components/RbxButton;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton$2;->val$buttonReveal:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/components/RbxButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 211
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 198
    return-void
.end method
