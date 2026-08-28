.class Lcom/skyblox/c2016/components/RbxRipple$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RbxRipple.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxRipple;->endRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxRipple;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxRipple;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxRipple;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxRipple$4;->this$0:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 166
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple$4;->this$0:Lcom/skyblox/c2016/components/RbxRipple;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/components/RbxRipple;->access$302(Lcom/skyblox/c2016/components/RbxRipple;Z)Z

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxRipple$4;->this$0:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxRipple;->access$400(Lcom/skyblox/c2016/components/RbxRipple;)V

    .line 168
    return-void
.end method
