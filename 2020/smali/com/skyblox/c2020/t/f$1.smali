.class Lcom/skyblox/c2020/t/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/t/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;

.field final synthetic b:Lcom/skyblox/c2020/t/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/t/f;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/skyblox/c2020/t/f$1;->b:Lcom/skyblox/c2020/t/f;

    iput-object p2, p0, Lcom/skyblox/c2020/t/f$1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    .line 134
    iget-object p1, p0, Lcom/skyblox/c2020/t/f$1;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {p1}, Lcom/skyblox/c2020/t/f;->c(Lcom/skyblox/c2020/t/f;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/t/f$1;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {v1}, Lcom/skyblox/c2020/t/f;->d(Lcom/skyblox/c2020/t/f;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/skyblox/c2020/t/f;->a(Lcom/skyblox/c2020/t/f;Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    .line 135
    iget-object p1, p0, Lcom/skyblox/c2020/t/f$1;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {p1}, Lcom/skyblox/c2020/t/f;->e(Lcom/skyblox/c2020/t/f;)Lcom/skyblox/c2020/t/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2020/t/f$a;->b()I

    move-result v0

    const-string v1, "searchClose"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2020/t/f;->a(Lcom/skyblox/c2020/t/f;ILjava/lang/String;)V

    return v2
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/skyblox/c2020/t/f$1;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {p1}, Lcom/skyblox/c2020/t/f;->a(Lcom/skyblox/c2020/t/f;)Lcom/skyblox/c2020/components/RobloxToolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/skyblox/c2020/t/f$1;->a:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/skyblox/c2020/t/f$1$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/t/f$1$1;-><init>(Lcom/skyblox/c2020/t/f$1;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/t/f$1;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {p1}, Lcom/skyblox/c2020/t/f;->c(Lcom/skyblox/c2020/t/f;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/t/f$1;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {v1}, Lcom/skyblox/c2020/t/f;->d(Lcom/skyblox/c2020/t/f;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/skyblox/c2020/t/f;->a(Lcom/skyblox/c2020/t/f;Landroid/view/Menu;Landroid/view/MenuItem;Z)V

    .line 128
    iget-object p1, p0, Lcom/skyblox/c2020/t/f$1;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {p1}, Lcom/skyblox/c2020/t/f;->e(Lcom/skyblox/c2020/t/f;)Lcom/skyblox/c2020/t/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2020/t/f$a;->b()I

    move-result v0

    const-string v1, "searchOpen"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2020/t/f;->a(Lcom/skyblox/c2020/t/f;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
