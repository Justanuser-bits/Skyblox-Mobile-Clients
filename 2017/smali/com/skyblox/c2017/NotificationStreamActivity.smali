.class public Lcom/skyblox/c2017/NotificationStreamActivity;
.super Lcom/skyblox/c2017/RobloxWebActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/skyblox/c2017/RobloxWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v1, "FEATURE_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "PATH_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/skyblox/c2017/NotificationStreamActivity;->setResult(ILandroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/skyblox/c2017/NotificationStreamActivity;->finish()V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/skyblox/c2017/NotificationStreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string v1, "URL_EXTRA"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->notificationStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "TITLE_EXTRA"

    const v2, 0x7f0901d4

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/NotificationStreamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2017/RobloxWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/skyblox/c2017/NotificationStreamActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 37
    const v1, 0x7f110008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 38
    const v0, 0x7f1001c1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02075f

    const v2, 0x7f020760

    invoke-static {p0, v1, v2}, Lcom/skyblox/c2017/components/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 39
    invoke-super {p0, p1}, Lcom/skyblox/c2017/RobloxWebActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2017/f/o;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 63
    const-string v0, "PROFILE_TAG"

    iget-object v1, p1, Lcom/skyblox/c2017/f/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-wide v0, p1, Lcom/skyblox/c2017/f/o;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/skyblox/c2017/f/o;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p1, Lcom/skyblox/c2017/f/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/skyblox/c2017/NotificationStreamActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_1
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/skyblox/c2017/f/o;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/skyblox/c2017/f/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/NotificationStreamActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f1001c1

    if-ne v0, v1, :cond_0

    .line 45
    const-string v0, "SETTINGS_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getSettingsNotificationsPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/NotificationStreamActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2017/RobloxWebActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
