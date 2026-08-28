.class Lcom/skyblox/c2017/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/skyblox/c2017/w;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/w;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/skyblox/c2017/w$3;->b:Lcom/skyblox/c2017/w;

    iput-object p2, p0, Lcom/skyblox/c2017/w$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/skyblox/c2017/w$3;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/skyblox/c2017/w$3;->b:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->d(Lcom/skyblox/c2017/w;)Lcom/skyblox/c2017/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/skyblox/c2017/w$3;->b:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->d(Lcom/skyblox/c2017/w;)Lcom/skyblox/c2017/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/w$a;->m()V

    .line 318
    iget-object v0, p0, Lcom/skyblox/c2017/w$3;->b:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->l(Lcom/skyblox/c2017/w;)V

    .line 320
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
