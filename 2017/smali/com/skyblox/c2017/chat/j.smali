.class public Lcom/skyblox/c2017/chat/j;
.super Lcom/skyblox/c2017/chat/b;
.source "SourceFile"


# instance fields
.field protected b:Lcom/skyblox/c2017/n/c;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/b;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/skyblox/c2017/chat/j;->b:Lcom/skyblox/c2017/n/c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2017/chat/j;->b:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/c;->b()V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/skyblox/c2017/n/c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/j;->b:Lcom/skyblox/c2017/n/c;

    .line 74
    iget-object v0, p0, Lcom/skyblox/c2017/chat/j;->b:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 34
    const v0, 0x7f04004c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lcom/skyblox/c2017/chat/j;->a(Landroid/view/View;)V

    .line 37
    const v0, 0x7f1000fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/j;->d:Landroid/view/View;

    .line 38
    const v0, 0x7f100100

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/j;->e:Landroid/view/View;

    .line 40
    const v0, 0x7f1000fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/j;->c:Landroid/support/v7/widget/Toolbar;

    .line 42
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    const-string v2, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    :goto_0
    iget-object v5, p0, Lcom/skyblox/c2017/chat/j;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lcom/skyblox/c2017/chat/j;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/skyblox/c2017/chat/j;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/j;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 56
    :cond_0
    return-object v4

    :cond_1
    move v2, v3

    .line 47
    goto :goto_1

    :cond_2
    move v1, v3

    .line 48
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/j;->f()V

    .line 70
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/skyblox/c2017/chat/b;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/j;->f()V

    .line 63
    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/skyblox/c2017/f/u;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESCF.onUnreadNotificationCountEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/u;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;)I

    .line 80
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/j;->f()V

    .line 81
    return-void
.end method
