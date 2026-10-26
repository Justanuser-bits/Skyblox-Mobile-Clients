.class public Lcom/roblox/client/chat/j;
.super Lcom/roblox/client/chat/b;
.source "SourceFile"


# instance fields
.field protected b:Lcom/roblox/client/l/c;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/roblox/client/chat/b;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/roblox/client/chat/j;->b:Lcom/roblox/client/l/c;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/roblox/client/l/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 73
    new-instance v0, Lcom/roblox/client/l/c;

    new-instance v1, Lcom/roblox/client/s/a;

    invoke-direct {v1}, Lcom/roblox/client/s/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/l/c;-><init>(Landroid/support/v4/app/Fragment;Lcom/roblox/client/s/d;)V

    iput-object v0, p0, Lcom/roblox/client/chat/j;->b:Lcom/roblox/client/l/c;

    .line 74
    iget-object v0, p0, Lcom/roblox/client/chat/j;->b:Lcom/roblox/client/l/c;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0a0063

    .line 34
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/j;->a(Landroid/view/View;)V

    const p2, 0x7f08004b

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/j;->d:Landroid/view/View;

    const p2, 0x7f08004a

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/j;->e:Landroid/view/View;

    const p2, 0x7f08021c

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/roblox/client/chat/j;->c:Landroid/support/v7/widget/Toolbar;

    .line 42
    invoke-virtual {p0}, Lcom/roblox/client/chat/j;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "SHOW_SHADOWS_EXTRA"

    .line 45
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/j;->d:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/roblox/client/chat/j;->e:Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result p2

    if-nez p2, :cond_3

    .line 53
    iget-object p2, p0, Lcom/roblox/client/chat/j;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-virtual {p0}, Lcom/roblox/client/chat/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/roblox/client/chat/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_3
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/roblox/client/chat/j;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/roblox/client/chat/j;->f()V

    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/roblox/client/f/w;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESCF.onUnreadNotificationCountEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/w;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;)I

    .line 80
    invoke-direct {p0}, Lcom/roblox/client/chat/j;->f()V

    return-void
.end method
