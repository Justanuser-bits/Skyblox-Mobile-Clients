.class Lcom/skyblox/c2016/ActivityNativeMain$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActivityNativeMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;

.field final synthetic val$newColor:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iput-object p2, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->val$newColor:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 1223
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1224
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->val$newColor:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v1}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1200(Lcom/skyblox/c2016/ActivityNativeMain;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1226
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1200(Lcom/skyblox/c2016/ActivityNativeMain;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v2, 0x7f0e0001

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v2, 0x7f0e0005

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1202(Lcom/skyblox/c2016/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1229
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->val$newColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1200(Lcom/skyblox/c2016/ActivityNativeMain;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v2, 0x7f0e000d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1233
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v2, 0x7f0e0010

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1202(Lcom/skyblox/c2016/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1234
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->val$newColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto :goto_0

    .line 1236
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1200(Lcom/skyblox/c2016/ActivityNativeMain;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v2, 0x7f0e0022

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v2, 0x7f0e0007

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1202(Lcom/skyblox/c2016/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1239
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->val$newColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->startNewTransition(Ljava/lang/Integer;)V

    goto :goto_0

    .line 1243
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$18;->val$newColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1202(Lcom/skyblox/c2016/ActivityNativeMain;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0
.end method
