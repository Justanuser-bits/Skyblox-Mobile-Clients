.class Lcom/skyblox/c2017/components/RbxProgressButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/components/RbxProgressButton;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic b:Lcom/skyblox/c2017/components/RbxProgressButton;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/components/RbxProgressButton;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->b:Lcom/skyblox/c2017/components/RbxProgressButton;

    iput-object p2, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->b:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->g(Lcom/skyblox/c2017/components/RbxProgressButton;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->b:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->e(Lcom/skyblox/c2017/components/RbxProgressButton;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->b:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->e(Lcom/skyblox/c2017/components/RbxProgressButton;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->b:Lcom/skyblox/c2017/components/RbxProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->b:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->g(Lcom/skyblox/c2017/components/RbxProgressButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$6;->b:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->f(Lcom/skyblox/c2017/components/RbxProgressButton;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method
