.class Lcom/roblox/client/l/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/l/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/e;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/roblox/client/l/e$3;->a:Lcom/roblox/client/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string p1, "SearchMenuOption"

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "... onFocusChange: hasFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 163
    iget-object p1, p0, Lcom/roblox/client/l/e$3;->a:Lcom/roblox/client/l/e;

    invoke-static {p1}, Lcom/roblox/client/l/e;->f(Lcom/roblox/client/l/e;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/roblox/client/l/e$3;->a:Lcom/roblox/client/l/e;

    invoke-static {p1}, Lcom/roblox/client/l/e;->f(Lcom/roblox/client/l/e;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/s;->a(Landroid/app/Activity;)V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/l/e$3;->a:Lcom/roblox/client/l/e;

    invoke-static {p1}, Lcom/roblox/client/l/e;->d(Lcom/roblox/client/l/e;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    return-void
.end method
