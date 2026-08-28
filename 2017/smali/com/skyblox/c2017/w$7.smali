.class Lcom/skyblox/c2017/w$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/w;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/skyblox/c2017/w;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/w;I)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/skyblox/c2017/w$7;->b:Lcom/skyblox/c2017/w;

    iput p2, p0, Lcom/skyblox/c2017/w$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/skyblox/c2017/w$7;->b:Lcom/skyblox/c2017/w;

    iget v1, p0, Lcom/skyblox/c2017/w$7;->a:I

    invoke-static {v0, v1}, Lcom/skyblox/c2017/w;->b(Lcom/skyblox/c2017/w;I)V

    .line 202
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
