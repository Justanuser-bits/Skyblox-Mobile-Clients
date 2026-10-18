.class Lcom/roblox/client/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/f;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 225
    const-string v0, "login"

    const-string v1, "submit"

    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v0}, Lcom/roblox/client/f;->d(Lcom/roblox/client/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v1}, Lcom/roblox/client/f;->e(Lcom/roblox/client/f;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v1

    const v2, 0x7f09011f

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/RbxEditText;->a(I)V

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v1}, Lcom/roblox/client/f;->f(Lcom/roblox/client/f;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v2}, Lcom/roblox/client/f;->g(Lcom/roblox/client/f;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f09011e

    invoke-virtual {v2, v3}, Lcom/roblox/client/components/RbxEditText;->a(I)V

    .line 237
    iget-object v2, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v2}, Lcom/roblox/client/f;->f(Lcom/roblox/client/f;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    iget-object v2, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v2}, Lcom/roblox/client/f;->h(Lcom/roblox/client/f;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v3}, Lcom/roblox/client/f;->f(Lcom/roblox/client/f;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/u;->a(Landroid/view/View;Landroid/widget/EditText;)V

    .line 243
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v0}, Lcom/roblox/client/f;->i(Lcom/roblox/client/f;)V

    .line 252
    :goto_2
    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v1}, Lcom/roblox/client/f;->e(Lcom/roblox/client/f;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/components/RbxEditText;->c()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v2}, Lcom/roblox/client/f;->g(Lcom/roblox/client/f;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/components/RbxEditText;->c()V

    goto :goto_1

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v2, v0}, Lcom/roblox/client/f;->a(Lcom/roblox/client/f;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    iget-object v2, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v2, v1}, Lcom/roblox/client/f;->b(Lcom/roblox/client/f;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-virtual {v3}, Lcom/roblox/client/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    iget-object v4, p0, Lcom/roblox/client/f$6;->a:Lcom/roblox/client/f;

    invoke-static {v4}, Lcom/roblox/client/f;->j(Lcom/roblox/client/f;)Lcom/roblox/client/m/h$c;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/roblox/client/m/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/m/h$c;)V

    goto :goto_2
.end method
