.class Lcom/skyblox/c2015/ActivityNativeMain$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActivityNativeMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityNativeMain;

.field final synthetic val$newColor:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityNativeMain;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iput-object p2, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->val$newColor:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 779
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 780
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->val$newColor:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->access$400(Lcom/skyblox/c2015/ActivityNativeMain;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 782
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2015/ActivityNativeMain;->access$400(Lcom/skyblox/c2015/ActivityNativeMain;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 784
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->access$402(Lcom/skyblox/c2015/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 785
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->val$newColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2015/ActivityNativeMain;->access$400(Lcom/skyblox/c2015/ActivityNativeMain;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 789
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->access$402(Lcom/skyblox/c2015/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 790
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->val$newColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto :goto_0

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2015/ActivityNativeMain;->access$400(Lcom/skyblox/c2015/ActivityNativeMain;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->access$402(Lcom/skyblox/c2015/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 795
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->val$newColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto :goto_0

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityNativeMain$11;->val$newColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/skyblox/c2015/ActivityNativeMain;->access$402(Lcom/skyblox/c2015/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0
.end method
