.class Lcom/skyblox/c2017/n/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/n/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/n/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/n/e;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/skyblox/c2017/n/e$4;->a:Lcom/skyblox/c2017/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 193
    if-nez p2, :cond_1

    .line 195
    iget-object v0, p0, Lcom/skyblox/c2017/n/e$4;->a:Lcom/skyblox/c2017/n/e;

    invoke-static {v0}, Lcom/skyblox/c2017/n/e;->a(Lcom/skyblox/c2017/n/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/skyblox/c2017/n/e$4;->a:Lcom/skyblox/c2017/n/e;

    iget-object v1, p0, Lcom/skyblox/c2017/n/e$4;->a:Lcom/skyblox/c2017/n/e;

    invoke-static {v1}, Lcom/skyblox/c2017/n/e;->a(Lcom/skyblox/c2017/n/e;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/n/e;->a(Lcom/skyblox/c2017/n/e;Landroid/app/Activity;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/n/e$4;->a:Lcom/skyblox/c2017/n/e;

    invoke-static {v0}, Lcom/skyblox/c2017/n/e;->b(Lcom/skyblox/c2017/n/e;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 199
    iget-object v1, p0, Lcom/skyblox/c2017/n/e$4;->a:Lcom/skyblox/c2017/n/e;

    invoke-static {v1}, Lcom/skyblox/c2017/n/e;->b(Lcom/skyblox/c2017/n/e;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 200
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onActionViewCollapsed()V

    .line 202
    :cond_1
    return-void
.end method
