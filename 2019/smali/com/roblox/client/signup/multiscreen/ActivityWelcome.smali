.class public Lcom/roblox/client/signup/multiscreen/ActivityWelcome;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/multiscreen/c/f$b;


# instance fields
.field private m:Lcom/roblox/client/game/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/roblox/client/game/d;)Landroid/content/Intent;
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "game_init_params"

    .line 82
    invoke-static {p1}, Lcom/roblox/client/game/d;->a(Lcom/roblox/client/game/d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private c(Landroid/content/Intent;)Lcom/roblox/client/game/d;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "game_init_params"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/game/d;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()V
    .locals 3

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "game_init_params"

    .line 66
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->m:Lcom/roblox/client/game/d;

    invoke-static {v2}, Lcom/roblox/client/game/d;->a(Lcom/roblox/client/game/d;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010014

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->n()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 29
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0030

    .line 30
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->setContentView(I)V

    const v0, 0x7f080254

    .line 33
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->a(Landroid/support/v7/widget/Toolbar;)V

    const v1, 0x7f050038

    .line 36
    invoke-static {p0, v1}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0, v0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->c(Landroid/content/Intent;)Lcom/roblox/client/game/d;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->m:Lcom/roblox/client/game/d;

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    :cond_2
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/ActivityWelcome;->e()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const v0, 0x7f080253

    .line 58
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/u/d;->h()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/u/d;->i()Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object v3

    .line 57
    invoke-static {v1, v2, v3}, Lcom/roblox/client/signup/multiscreen/c/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Lcom/roblox/client/signup/multiscreen/c/f;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    :cond_3
    return-void
.end method
