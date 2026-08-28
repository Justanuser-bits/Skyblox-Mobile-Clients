.class Lcom/roblox/client/j/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/j/e;->c()V
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
    .line 195
    iput-object p1, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    iget-object v0, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    iget-object v1, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    invoke-static {v1}, Lcom/roblox/client/j/e;->d(Lcom/roblox/client/j/e;)Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    invoke-static {v2}, Lcom/roblox/client/j/e;->c(Lcom/roblox/client/j/e;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/roblox/client/j/e;->a(Lcom/roblox/client/j/e;Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    .line 206
    iget-object v0, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    iget-object v1, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    invoke-static {v1}, Lcom/roblox/client/j/e;->a(Lcom/roblox/client/j/e;)Lcom/roblox/client/j/e$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/j/e$a;->b()I

    move-result v1

    const-string v2, "searchClose"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/j/e;->a(Lcom/roblox/client/j/e;ILjava/lang/String;)V

    .line 207
    return v3
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    iget-object v1, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    invoke-static {v1}, Lcom/roblox/client/j/e;->d(Lcom/roblox/client/j/e;)Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    invoke-static {v2}, Lcom/roblox/client/j/e;->c(Lcom/roblox/client/j/e;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/roblox/client/j/e;->a(Lcom/roblox/client/j/e;Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    .line 199
    iget-object v0, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    iget-object v1, p0, Lcom/roblox/client/j/e$5;->a:Lcom/roblox/client/j/e;

    invoke-static {v1}, Lcom/roblox/client/j/e;->a(Lcom/roblox/client/j/e;)Lcom/roblox/client/j/e$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/j/e$a;->b()I

    move-result v1

    const-string v2, "searchOpen"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/j/e;->a(Lcom/roblox/client/j/e;ILjava/lang/String;)V

    .line 200
    const/4 v0, 0x1

    return v0
.end method
