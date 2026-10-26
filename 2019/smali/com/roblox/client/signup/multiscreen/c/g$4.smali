.class Lcom/roblox/client/signup/multiscreen/c/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/c/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/roblox/client/signup/multiscreen/a/a;

.field final synthetic d:Lcom/roblox/client/signup/multiscreen/c/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/c/g;Landroid/os/Handler;Landroid/content/Context;Lcom/roblox/client/signup/multiscreen/a/a;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->c:Lcom/roblox/client/signup/multiscreen/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/g;->f(Lcom/roblox/client/signup/multiscreen/c/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/g;->g(Lcom/roblox/client/signup/multiscreen/c/g;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    const-string v4, "Authentication_SignUp_Response_PleaseEnterUsername"

    const v5, 0x7f0e00e9

    invoke-static {v3, v4, v5}, Lcom/roblox/client/signup/multiscreen/c/g;->a(Lcom/roblox/client/signup/multiscreen/c/g;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/roblox/client/signup/multiscreen/c/g;->a(Lcom/roblox/client/signup/multiscreen/c/g;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    invoke-static {v2}, Lcom/roblox/client/signup/multiscreen/c/g;->d(Lcom/roblox/client/signup/multiscreen/c/g;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/g;->b(Lcom/roblox/client/signup/multiscreen/c/g;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    const-string v4, "Authentication_SignUp_Response_PleaseEnterPassword"

    const v5, 0x7f0e00e8

    invoke-static {v3, v4, v5}, Lcom/roblox/client/signup/multiscreen/c/g;->a(Lcom/roblox/client/signup/multiscreen/c/g;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/roblox/client/signup/multiscreen/c/g;->a(Lcom/roblox/client/signup/multiscreen/c/g;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/g;->c(Lcom/roblox/client/signup/multiscreen/c/g;)Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/UsernamePasswordViewModel;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/signup/multiscreen/c/g$4$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/multiscreen/c/g$4$1;-><init>(Lcom/roblox/client/signup/multiscreen/c/g$4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 336
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/g$4;->d:Lcom/roblox/client/signup/multiscreen/c/g;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/g;->h(Lcom/roblox/client/signup/multiscreen/c/g;)V

    return-void
.end method
