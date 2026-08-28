.class public Lcom/skyblox/c2017/OverlayActivity;
.super Lcom/skyblox/c2017/RobloxWebActivity;
.source "SourceFile"


# instance fields
.field n:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/skyblox/c2017/RobloxWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseOverlayEvent(Lcom/skyblox/c2017/f/g;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/skyblox/c2017/OverlayActivity;->finish()V

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/skyblox/c2017/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "URL_EXTRA"

    const-string v2, "URL_EXTRA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "TITLE_EXTRA"

    const-string v2, "TITLE_EXTRA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2017/RobloxWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/skyblox/c2017/OverlayActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0f0009

    invoke-static {p0, v2}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/skyblox/c2017/OverlayActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 49
    const v1, 0x7f110005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onOverlayButtonStateEvent(Lcom/skyblox/c2017/f/p;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/skyblox/c2017/OverlayActivity;->n:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2017/OverlayActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/skyblox/c2017/OverlayActivity;->n:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string v1, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2017/OverlayActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/skyblox/c2017/OverlayActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/skyblox/c2017/OverlayActivity;->n:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f1001be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    const v1, 0x7f1000ac

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skyblox/c2017/OverlayActivity;->n:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/OverlayActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/skyblox/c2017/OverlayActivity$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/OverlayActivity$1;-><init>(Lcom/skyblox/c2017/OverlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
