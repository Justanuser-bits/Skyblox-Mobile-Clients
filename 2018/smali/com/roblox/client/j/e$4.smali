.class Lcom/roblox/client/j/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/j/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/j/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/j/e;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/roblox/client/j/e$4;->a:Lcom/roblox/client/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 179
    if-nez p2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/roblox/client/j/e$4;->a:Lcom/roblox/client/j/e;

    invoke-static {v0}, Lcom/roblox/client/j/e;->b(Lcom/roblox/client/j/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/roblox/client/j/e$4;->a:Lcom/roblox/client/j/e;

    invoke-static {v0}, Lcom/roblox/client/j/e;->b(Lcom/roblox/client/j/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/p;->a(Landroid/app/Activity;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/j/e$4;->a:Lcom/roblox/client/j/e;

    invoke-static {v0}, Lcom/roblox/client/j/e;->c(Lcom/roblox/client/j/e;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 185
    iget-object v1, p0, Lcom/roblox/client/j/e$4;->a:Lcom/roblox/client/j/e;

    invoke-static {v1}, Lcom/roblox/client/j/e;->c(Lcom/roblox/client/j/e;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    .line 188
    :cond_1
    return-void
.end method
