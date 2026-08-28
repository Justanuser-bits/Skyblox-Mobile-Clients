.class Lcom/skyblox/c2016/components/RbxProgressButton$5;
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


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxProgressButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton$5;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$5;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE;->PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    invoke-static {v0, v1}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$002(Lcom/skyblox/c2016/components/RbxProgressButton;Lcom/skyblox/c2016/components/RbxProgressButton$STATE;)Lcom/skyblox/c2016/components/RbxProgressButton$STATE;

    .line 330
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$5;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$500(Lcom/skyblox/c2016/components/RbxProgressButton;)V

    .line 332
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$5;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$200(Lcom/skyblox/c2016/components/RbxProgressButton;)V

    .line 333
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 338
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 325
    return-void
.end method
