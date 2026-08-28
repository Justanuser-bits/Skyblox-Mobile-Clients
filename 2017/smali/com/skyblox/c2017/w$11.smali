.class Lcom/skyblox/c2017/w$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/w;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/w;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/w;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/skyblox/c2017/w$11;->a:Lcom/skyblox/c2017/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/skyblox/c2017/w$11;->a:Lcom/skyblox/c2017/w;

    invoke-static {v0}, Lcom/skyblox/c2017/w;->e(Lcom/skyblox/c2017/w;)V

    .line 281
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
