.class Lcom/roblox/client/j/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 233
    iput-object p1, p0, Lcom/roblox/client/j/e$7;->a:Lcom/roblox/client/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 236
    const-string v0, "SearchMenuOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... onFocusChange: hasFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    if-nez p2, :cond_1

    .line 238
    iget-object v0, p0, Lcom/roblox/client/j/e$7;->a:Lcom/roblox/client/j/e;

    invoke-static {v0}, Lcom/roblox/client/j/e;->b(Lcom/roblox/client/j/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/roblox/client/j/e$7;->a:Lcom/roblox/client/j/e;

    invoke-static {v0}, Lcom/roblox/client/j/e;->b(Lcom/roblox/client/j/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/p;->a(Landroid/app/Activity;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/j/e$7;->a:Lcom/roblox/client/j/e;

    invoke-static {v0}, Lcom/roblox/client/j/e;->c(Lcom/roblox/client/j/e;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 243
    :cond_1
    return-void
.end method
