.class Landroid/support/design/widget/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/g;->a(Landroid/support/design/widget/h$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/h$a;

.field final synthetic c:Landroid/support/design/widget/g;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/h$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    iput-boolean p2, p0, Landroid/support/design/widget/g$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/g$1;->b:Landroid/support/design/widget/h$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g;Z)Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/g$1;->d:Z

    .line 89
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g;Z)Z

    .line 94
    iget-boolean v0, p0, Landroid/support/design/widget/g$1;->d:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/g$1;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ac;->a(IZ)V

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/g$1;->b:Landroid/support/design/widget/h$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/g$1;->b:Landroid/support/design/widget/h$a;

    invoke-interface {v0}, Landroid/support/design/widget/h$a;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g;Z)Z

    .line 81
    iput-boolean v2, p0, Landroid/support/design/widget/g$1;->d:Z

    .line 82
    iget-object v0, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->k:Landroid/support/design/widget/ac;

    iget-boolean v1, p0, Landroid/support/design/widget/g$1;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/ac;->a(IZ)V

    .line 83
    return-void
.end method
