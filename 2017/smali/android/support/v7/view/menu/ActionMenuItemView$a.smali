.class Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Landroid/support/v7/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 312
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 313
    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/ActionMenuItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/ActionMenuItemView$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onForwardingStarted()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->b(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/h$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->b(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/h$b;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-static {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->c(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/j;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/view/menu/h$b;->invokeItem(Landroid/support/v7/view/menu/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->getPopup()Landroid/support/v7/view/menu/s;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 330
    :cond_0
    return v0
.end method
