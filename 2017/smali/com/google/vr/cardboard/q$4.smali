.class Lcom/google/vr/cardboard/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/q;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/cardboard/q;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/q;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/q;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->d(Lcom/google/vr/cardboard/q;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->d(Lcom/google/vr/cardboard/q;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 396
    iget-object v0, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/q;->a(Lcom/google/vr/cardboard/q;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->a(Lcom/google/vr/cardboard/q;)Lcom/google/vr/cardboard/q$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/google/vr/cardboard/q$4;->a:Lcom/google/vr/cardboard/q;

    invoke-static {v0}, Lcom/google/vr/cardboard/q;->a(Lcom/google/vr/cardboard/q;)Lcom/google/vr/cardboard/q$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vr/cardboard/q$a;->a()V

    .line 404
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method
