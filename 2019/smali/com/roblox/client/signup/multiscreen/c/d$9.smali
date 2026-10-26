.class Lcom/roblox/client/signup/multiscreen/c/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/c/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/roblox/client/signup/multiscreen/c/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/c/d;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 635
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/d;->l(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/d;->l(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    const-string v4, "Authentication_SignUp_Response_PleaseEnterAPhoneNumber"

    const v5, 0x7f0e00e6

    invoke-static {v3, v4, v5}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/c/d;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/c/d;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 639
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {v2}, Lcom/roblox/client/signup/multiscreen/c/d;->b(Lcom/roblox/client/signup/multiscreen/c/d;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 640
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/d;->e(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    const-string v4, "Authentication_SignUp_Response_PleaseEnterPassword"

    const v5, 0x7f0e00e8

    invoke-static {v3, v4, v5}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/c/d;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/roblox/client/signup/multiscreen/c/d;->a(Lcom/roblox/client/signup/multiscreen/c/d;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/d;->c(Lcom/roblox/client/signup/multiscreen/c/d;)Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/signup/multiscreen/viewmodels/PhoneNumberViewModel;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/signup/multiscreen/c/d$9$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/multiscreen/c/d$9$1;-><init>(Lcom/roblox/client/signup/multiscreen/c/d$9;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 645
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/c/d$9;->c:Lcom/roblox/client/signup/multiscreen/c/d;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/c/d;->m(Lcom/roblox/client/signup/multiscreen/c/d;)V

    return-void
.end method
