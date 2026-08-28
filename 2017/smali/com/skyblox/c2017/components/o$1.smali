.class Lcom/skyblox/c2017/components/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/components/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/components/o;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/components/o;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/skyblox/c2017/components/o$1;->a:Lcom/skyblox/c2017/components/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lcom/skyblox/c2017/components/o$1;->a:Lcom/skyblox/c2017/components/o;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/components/o;->a(Lcom/skyblox/c2017/components/o;F)F

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2017/components/o$1;->a:Lcom/skyblox/c2017/components/o;

    invoke-static {v0}, Lcom/skyblox/c2017/components/o;->a(Lcom/skyblox/c2017/components/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    return-void
.end method
