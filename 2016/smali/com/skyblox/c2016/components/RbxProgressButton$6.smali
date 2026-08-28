.class Lcom/skyblox/c2016/components/RbxProgressButton$6;
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

.field final synthetic val$textReveal:Landroid/view/animation/AlphaAnimation;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    iput-object p2, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->val$textReveal:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 353
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$800(Lcom/skyblox/c2016/components/RbxProgressButton;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$600(Lcom/skyblox/c2016/components/RbxProgressButton;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$600(Lcom/skyblox/c2016/components/RbxProgressButton;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$602(Lcom/skyblox/c2016/components/RbxProgressButton;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$800(Lcom/skyblox/c2016/components/RbxProgressButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->val$textReveal:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$6;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$700(Lcom/skyblox/c2016/components/RbxProgressButton;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 361
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 349
    return-void
.end method
