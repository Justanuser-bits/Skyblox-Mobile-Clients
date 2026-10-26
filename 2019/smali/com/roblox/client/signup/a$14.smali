.class Lcom/roblox/client/signup/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/roblox/client/signup/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/a;Landroid/content/Context;ZLandroid/os/Handler;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    iput-object p2, p0, Lcom/roblox/client/signup/a$14;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/roblox/client/signup/a$14;->b:Z

    iput-object p4, p0, Lcom/roblox/client/signup/a$14;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ""

    const-string v1, ""

    .line 678
    iget-object v2, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v2}, Lcom/roblox/client/signup/a;->l(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "Empty"

    const-string v1, "username"

    .line 681
    iget-object v2, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v2}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v4

    iget-object v5, p0, Lcom/roblox/client/signup/a$14;->a:Landroid/content/Context;

    const v6, 0x7f0e00e9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 682
    iget-object v2, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    sget-object v4, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    invoke-static {v2, v4}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;

    .line 684
    :cond_0
    iget-object v2, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v2}, Lcom/roblox/client/signup/a;->m(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Empty"

    const-string v1, "password"

    .line 687
    iget-object v2, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    iget-object v4, v2, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    iget-object v5, p0, Lcom/roblox/client/signup/a$14;->a:Landroid/content/Context;

    const v6, 0x7f0e00e8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 688
    iget-object v2, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    sget-object v3, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    invoke-static {v2, v3}, Lcom/roblox/client/signup/a;->b(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;

    .line 691
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "signup"

    .line 692
    invoke-static {v2, v1, v0, v3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->g(Lcom/roblox/client/signup/a;)V

    .line 696
    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->e(Lcom/roblox/client/signup/a;)V

    .line 698
    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->n(Lcom/roblox/client/signup/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 699
    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-virtual {v0}, Lcom/roblox/client/signup/a;->d()V

    return-void

    .line 706
    :cond_3
    iget-boolean v0, p0, Lcom/roblox/client/signup/a$14;->b:Z

    if-eqz v0, :cond_4

    .line 707
    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->o(Lcom/roblox/client/signup/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->p(Lcom/roblox/client/signup/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 708
    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    iget-object v0, v0, Lcom/roblox/client/signup/a;->f:Lcom/roblox/client/signup/a$b;

    invoke-interface {v0}, Lcom/roblox/client/signup/a$b;->r()V

    return-void

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v0, v3}, Lcom/roblox/client/signup/a;->b(Lcom/roblox/client/signup/a;Z)Z

    .line 715
    :cond_5
    iget-object v0, p0, Lcom/roblox/client/signup/a$14;->c:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/signup/a$14$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/signup/a$14$1;-><init>(Lcom/roblox/client/signup/a$14;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
