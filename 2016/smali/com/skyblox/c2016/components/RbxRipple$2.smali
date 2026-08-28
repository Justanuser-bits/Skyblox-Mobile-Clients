.class Lcom/skyblox/c2016/components/RbxRipple$2;
.super Ljava/lang/Object;
.source "RbxRipple.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxRipple;->startRipple()V
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
    .line 138
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxRipple$2;->this$0:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 141
    iget-object v1, p0, Lcom/skyblox/c2016/components/RbxRipple$2;->this$0:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/skyblox/c2016/components/RbxRipple;->access$202(Lcom/skyblox/c2016/components/RbxRipple;I)I

    .line 142
    return-void
.end method
