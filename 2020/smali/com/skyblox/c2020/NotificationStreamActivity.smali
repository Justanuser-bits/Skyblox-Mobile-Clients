.class public Lcom/skyblox/c2020/NotificationStreamActivity;
.super Lcom/skyblox/c2020/RobloxWebActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/skyblox/c2020/RobloxWebActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 42
    sget v0, Lcom/skyblox/c2020/o$h;->menu_notification_stream:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 43
    sget p2, Lcom/skyblox/c2020/o$f;->action_settings:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/skyblox/c2020/ab/f;

    invoke-direct {p2}, Lcom/skyblox/c2020/ab/f;-><init>()V

    invoke-virtual {p2}, Lcom/skyblox/c2020/ab/f;->c()Lcom/skyblox/c2020/ab/e;

    move-result-object p2

    .line 46
    sget-object v0, Lcom/skyblox/c2020/NotificationStreamActivity$2;->a:[I

    invoke-virtual {p2}, Lcom/skyblox/c2020/ab/e;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 51
    sget p2, Lcom/skyblox/c2020/o$e;->topbar_ic_gear_dark:I

    goto :goto_0

    .line 49
    :cond_0
    sget p2, Lcom/skyblox/c2020/o$e;->topbar_ic_gear:I

    goto :goto_0

    .line 47
    :cond_1
    sget p2, Lcom/skyblox/c2020/o$e;->topbar_ic_gear_light:I

    .line 54
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 55
    new-instance p2, Lcom/skyblox/c2020/NotificationStreamActivity$1;

    invoke-direct {p2, p0}, Lcom/skyblox/c2020/NotificationStreamActivity$1;-><init>(Lcom/skyblox/c2020/NotificationStreamActivity;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/ab/e;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2020/NotificationStreamActivity;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 83
    invoke-virtual {p0}, Lcom/skyblox/c2020/NotificationStreamActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2020/NotificationStreamActivity;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 85
    invoke-super {p0, p1}, Lcom/skyblox/c2020/RobloxWebActivity;->a(Lcom/skyblox/c2020/ab/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FEATURE_EXTRA"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PATH_EXTRA"

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2020/NotificationStreamActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/skyblox/c2020/NotificationStreamActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/skyblox/c2020/NotificationStreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/skyblox/c2020/u;->aj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL_EXTRA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lcom/skyblox/c2020/b;->n()Z

    move-result v1

    const-string v2, "TITLE_EXTRA"

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p0}, Lcom/skyblox/c2020/locale/j;->a(Landroid/content/Context;)Lcom/skyblox/c2020/locale/j;

    move-result-object v1

    const-string v3, "CommonUI_Features_Label_Notifications"

    invoke-virtual {v1, v3}, Lcom/skyblox/c2020/locale/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_Notifications:I

    invoke-virtual {p0, v1}, Lcom/skyblox/c2020/NotificationStreamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/skyblox/c2020/RobloxWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lcom/skyblox/c2020/NotificationStreamActivity;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skyblox/c2020/NotificationStreamActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2020/NotificationStreamActivity;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2020/l/j;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 75
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2020/NotificationStreamActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
