.class Lcom/roblox/client/l/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;

.field final synthetic b:Lcom/roblox/client/l/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/e;Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    iput-object p2, p0, Lcom/roblox/client/l/e$1;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    .line 128
    iget-object p1, p0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {p1}, Lcom/roblox/client/l/e;->c(Lcom/roblox/client/l/e;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {v1}, Lcom/roblox/client/l/e;->d(Lcom/roblox/client/l/e;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/l/e;Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    .line 129
    iget-object p1, p0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {p1}, Lcom/roblox/client/l/e;->e(Lcom/roblox/client/l/e;)Lcom/roblox/client/l/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/l/e$a;->b()I

    move-result v0

    const-string v1, "searchClose"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/l/e;ILjava/lang/String;)V

    return v2
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {p1}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/l/e;)Lcom/roblox/client/components/RobloxToolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/roblox/client/l/e$1;->a:Landroid/support/v7/widget/SearchView;

    new-instance v0, Lcom/roblox/client/l/e$1$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/e$1$1;-><init>(Lcom/roblox/client/l/e$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {p1}, Lcom/roblox/client/l/e;->c(Lcom/roblox/client/l/e;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {v1}, Lcom/roblox/client/l/e;->d(Lcom/roblox/client/l/e;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/l/e;Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    .line 122
    iget-object p1, p0, Lcom/roblox/client/l/e$1;->b:Lcom/roblox/client/l/e;

    invoke-static {p1}, Lcom/roblox/client/l/e;->e(Lcom/roblox/client/l/e;)Lcom/roblox/client/l/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/l/e$a;->b()I

    move-result v0

    const-string v1, "searchOpen"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/l/e;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
