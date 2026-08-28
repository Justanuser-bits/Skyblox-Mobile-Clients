.class Landroid/support/v7/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;

.field private b:Landroid/support/v7/widget/c$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$e;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Landroid/support/v7/widget/c$c;->a:Landroid/support/v7/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p2, p0, Landroid/support/v7/widget/c$c;->b:Landroid/support/v7/widget/c$e;

    .line 793
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->g(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->h(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->f()V

    .line 799
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->i(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 800
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/c$c;->b:Landroid/support/v7/widget/c$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/c$e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->a:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/c$c;->b:Landroid/support/v7/widget/c$e;

    invoke-static {v0, v1}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$e;)Landroid/support/v7/widget/c$e;

    .line 803
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->a:Landroid/support/v7/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$c;)Landroid/support/v7/widget/c$c;

    .line 804
    return-void
.end method
