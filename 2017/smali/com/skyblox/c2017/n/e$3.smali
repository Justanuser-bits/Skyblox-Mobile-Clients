.class Lcom/skyblox/c2017/n/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/n/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/SearchView;

.field final synthetic d:Lcom/skyblox/c2017/n/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/n/e;IILandroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/skyblox/c2017/n/e$3;->d:Lcom/skyblox/c2017/n/e;

    iput p2, p0, Lcom/skyblox/c2017/n/e$3;->a:I

    iput p3, p0, Lcom/skyblox/c2017/n/e$3;->b:I

    iput-object p4, p0, Lcom/skyblox/c2017/n/e$3;->c:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 182
    const-string v0, "rbx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchMenuOption onQueryTextChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget v0, p0, Lcom/skyblox/c2017/n/e$3;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/n/e$3;->d:Lcom/skyblox/c2017/n/e;

    invoke-static {v0}, Lcom/skyblox/c2017/n/e;->a(Lcom/skyblox/c2017/n/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/skyblox/c2017/chat/h;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/skyblox/c2017/n/e$3;->d:Lcom/skyblox/c2017/n/e;

    invoke-static {v0}, Lcom/skyblox/c2017/n/e;->a(Lcom/skyblox/c2017/n/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/h;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/chat/h;->a(Ljava/lang/String;)V

    .line 186
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 168
    iget v0, p0, Lcom/skyblox/c2017/n/e$3;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/n/e$3;->d:Lcom/skyblox/c2017/n/e;

    invoke-static {v0}, Lcom/skyblox/c2017/n/e;->a(Lcom/skyblox/c2017/n/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/skyblox/c2017/chat/h;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/skyblox/c2017/n/e$3;->d:Lcom/skyblox/c2017/n/e;

    iget-object v1, p0, Lcom/skyblox/c2017/n/e$3;->d:Lcom/skyblox/c2017/n/e;

    invoke-static {v1}, Lcom/skyblox/c2017/n/e;->a(Lcom/skyblox/c2017/n/e;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/n/e;->a(Lcom/skyblox/c2017/n/e;Landroid/app/Activity;)V

    .line 177
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v1

    iget v2, p0, Lcom/skyblox/c2017/n/e$3;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2017/m/e;->a(ILandroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/skyblox/c2017/n/e$3;->c:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    goto :goto_0
.end method
