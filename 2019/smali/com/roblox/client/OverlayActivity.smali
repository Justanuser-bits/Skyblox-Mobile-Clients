.class public Lcom/roblox/client/OverlayActivity;
.super Lcom/roblox/client/RobloxWebActivity;
.source "SourceFile"


# instance fields
.field m:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/roblox/client/RobloxWebActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0b0005

    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f08001d

    .line 51
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0801f7

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/roblox/client/OverlayActivity;->m:Landroid/widget/Button;

    .line 55
    iget-object p1, p0, Lcom/roblox/client/OverlayActivity;->m:Landroid/widget/Button;

    new-instance p2, Lcom/roblox/client/OverlayActivity$1;

    invoke-direct {p2, p0}, Lcom/roblox/client/OverlayActivity$1;-><init>(Lcom/roblox/client/OverlayActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCloseOverlayEvent(Lcom/roblox/client/f/j;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/roblox/client/OverlayActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/roblox/client/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "URL_EXTRA"

    const-string v2, "URL_EXTRA"

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TITLE_EXTRA"

    const-string v2, "TITLE_EXTRA"

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/roblox/client/RobloxWebActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f08021b

    .line 42
    invoke-virtual {p0, p1}, Lcom/roblox/client/OverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f050009

    invoke-static {p0, v1}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/roblox/client/OverlayActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/OverlayActivity;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOverlayButtonStateEvent(Lcom/roblox/client/f/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/roblox/client/OverlayActivity;->m:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/roblox/client/f/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enabled"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/roblox/client/OverlayActivity;->m:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/roblox/client/OverlayActivity;->m:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/roblox/client/OverlayActivity;->m:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/roblox/client/OverlayActivity;->m:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "hidden"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/roblox/client/OverlayActivity;->m:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
