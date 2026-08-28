.class Lcom/skyblox/c2017/components/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/components/c;->a(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/skyblox/c2017/components/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/components/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/skyblox/c2017/components/c$4;->b:Lcom/skyblox/c2017/components/c;

    iput-object p2, p0, Lcom/skyblox/c2017/components/c$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Lcom/skyblox/c2017/components/c$4;->b:Lcom/skyblox/c2017/components/c;

    iget-object v2, p0, Lcom/skyblox/c2017/components/c$4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/skyblox/c2017/components/c;->b(Lcom/skyblox/c2017/components/c;Landroid/view/View;I)V

    .line 168
    return-void
.end method
