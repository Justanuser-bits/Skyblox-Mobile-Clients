.class Lcom/skyblox/c2016/components/RbxEditText$2;
.super Ljava/lang/Object;
.source "RbxEditText.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxEditText;->hideErrorText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxEditText;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxEditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxEditText;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxEditText$2;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText$2;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxEditText;->access$100(Lcom/skyblox/c2016/components/RbxEditText;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText$2;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxEditText;->access$200(Lcom/skyblox/c2016/components/RbxEditText;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f020793

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 214
    sget v0, Lcom/skyblox/c2016/RobloxSettings;->mDeviceDensity:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText$2;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxEditText;->access$200(Lcom/skyblox/c2016/components/RbxEditText;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxEditText$2;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-static {v1}, Lcom/skyblox/c2016/components/RbxEditText;->access$300(Lcom/skyblox/c2016/components/RbxEditText;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 216
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 221
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 206
    return-void
.end method
