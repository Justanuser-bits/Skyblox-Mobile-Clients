.class Landroid/support/v4/app/m$2;
.super Landroid/support/v4/app/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/m$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Landroid/support/v4/app/m$2;->d:Landroid/support/v4/app/m;

    iput-object p3, p0, Landroid/support/v4/app/m$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/m$2;->b:Landroid/view/View;

    iput-object p5, p0, Landroid/support/v4/app/m$2;->c:Landroid/support/v4/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/support/v4/app/m$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/m$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1607
    invoke-super {p0, p1}, Landroid/support/v4/app/m$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1611
    iget-object p1, p0, Landroid/support/v4/app/m$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v4/app/m$2$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/m$2$1;-><init>(Landroid/support/v4/app/m$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
