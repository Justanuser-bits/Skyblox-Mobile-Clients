.class Lcom/skyblox/c2017/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/w;->a(Lcom/skyblox/c2017/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/w$a;

.field final synthetic b:Lcom/skyblox/c2017/w;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/w;Lcom/skyblox/c2017/w$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/skyblox/c2017/w$4;->b:Lcom/skyblox/c2017/w;

    iput-object p2, p0, Lcom/skyblox/c2017/w$4;->a:Lcom/skyblox/c2017/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/skyblox/c2017/w$4;->a:Lcom/skyblox/c2017/w$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/skyblox/c2017/w$4;->a:Lcom/skyblox/c2017/w$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/w$a;->m()V

    .line 80
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
