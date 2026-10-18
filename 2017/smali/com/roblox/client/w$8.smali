.class Lcom/roblox/client/w$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/w;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/roblox/client/w;


# direct methods
.method constructor <init>(Lcom/roblox/client/w;FF)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/roblox/client/w$8;->c:Lcom/roblox/client/w;

    iput p2, p0, Lcom/roblox/client/w$8;->a:F

    iput p3, p0, Lcom/roblox/client/w$8;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 231
    iget v1, p0, Lcom/roblox/client/w$8;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    .line 232
    iget v2, p0, Lcom/roblox/client/w$8;->b:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    .line 233
    iget-object v2, p0, Lcom/roblox/client/w$8;->c:Lcom/roblox/client/w;

    invoke-static {v2}, Lcom/roblox/client/w;->j(Lcom/roblox/client/w;)Lcom/roblox/client/components/RbxTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/roblox/client/components/RbxTextView;->setX(F)V

    .line 234
    iget-object v1, p0, Lcom/roblox/client/w$8;->c:Lcom/roblox/client/w;

    invoke-static {v1}, Lcom/roblox/client/w;->k(Lcom/roblox/client/w;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 235
    return-void
.end method
