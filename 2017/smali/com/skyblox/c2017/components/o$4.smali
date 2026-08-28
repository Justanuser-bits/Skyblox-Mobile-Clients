.class Lcom/skyblox/c2017/components/o$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/components/o;->b()V
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
    .line 162
    iput-object p1, p0, Lcom/skyblox/c2017/components/o$4;->a:Lcom/skyblox/c2017/components/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 166
    iget-object v0, p0, Lcom/skyblox/c2017/components/o$4;->a:Lcom/skyblox/c2017/components/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/components/o;->a(Lcom/skyblox/c2017/components/o;Z)Z

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2017/components/o$4;->a:Lcom/skyblox/c2017/components/o;

    invoke-static {v0}, Lcom/skyblox/c2017/components/o;->b(Lcom/skyblox/c2017/components/o;)V

    .line 168
    return-void
.end method
