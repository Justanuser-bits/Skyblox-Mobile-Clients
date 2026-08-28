.class Lcom/skyblox/c2021/components/k$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/components/k;->b()V
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

    .line 176
    iput-object p1, p0, Lcom/skyblox/c2021/components/k$4;->a:Lcom/skyblox/c2021/components/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 180
    iget-object p1, p0, Lcom/skyblox/c2021/components/k$4;->a:Lcom/skyblox/c2021/components/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skyblox/c2021/components/k;->a(Lcom/skyblox/c2021/components/k;Z)Z

    .line 181
    iget-object p1, p0, Lcom/skyblox/c2021/components/k$4;->a:Lcom/skyblox/c2021/components/k;

    invoke-static {p1}, Lcom/skyblox/c2021/components/k;->b(Lcom/skyblox/c2021/components/k;)V

    return-void
.end method
