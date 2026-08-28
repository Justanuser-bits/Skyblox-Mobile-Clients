.class Lcom/skyblox/c2021/components/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/components/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/components/k;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/components/k;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/skyblox/c2021/components/k$1;->a:Lcom/skyblox/c2021/components/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/skyblox/c2021/components/k$1;->a:Lcom/skyblox/c2021/components/k;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/skyblox/c2021/components/k;->a(Lcom/skyblox/c2021/components/k;F)F

    .line 142
    iget-object p1, p0, Lcom/skyblox/c2021/components/k$1;->a:Lcom/skyblox/c2021/components/k;

    invoke-static {p1}, Lcom/skyblox/c2021/components/k;->a(Lcom/skyblox/c2021/components/k;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
