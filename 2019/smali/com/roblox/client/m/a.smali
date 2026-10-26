.class public Lcom/roblox/client/m/a;
.super Lcom/roblox/client/m/c;
.source "SourceFile"


# instance fields
.field private e:Lcom/roblox/client/m/c$j;

.field private f:Lcom/roblox/client/m/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/roblox/client/m/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/c$h;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lcom/roblox/client/m/c$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e0127

    const v7, 0x7f07077f

    const-string v8, "CATALOG_TAG"

    const-string v9, "CommonUI_Features_Label_Catalog"

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->di()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    invoke-static {}, Lcom/roblox/client/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/roblox/client/m/c$a;

    const v4, 0x7f07077e

    invoke-direct {v1, p0, v4}, Lcom/roblox/client/m/c$a;-><init>(Lcom/roblox/client/m/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/m/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 48
    new-instance v4, Lcom/roblox/client/m/c$a;

    const v5, 0x7f07080a

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, p0, v5, v6}, Lcom/roblox/client/m/c$a;-><init>(Lcom/roblox/client/m/c;ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_1
    new-instance v1, Lcom/roblox/client/m/c$i;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e013f

    const v7, 0x7f070788

    const-string v8, "PROFILE_TAG"

    const-string v9, "CommonUI_Features_Label_Profile"

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/roblox/client/m/c$d;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$d;-><init>(Lcom/roblox/client/m/c;)V

    iput-object v1, p0, Lcom/roblox/client/m/a;->f:Lcom/roblox/client/m/c$d;

    .line 58
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/roblox/client/m/a;->f:Lcom/roblox/client/m/c$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e0131

    const v7, 0x7f070784

    const-string v8, "GROUPS_TAG"

    const-string v9, "CommonUI_Features_Label_Groups"

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e0134

    const v7, 0x7f070786

    const-string v8, "INVENTORY_TAG"

    const-string v9, "CommonUI_Features_Label_Inventory"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e0137

    const v7, 0x7f070787

    const-string v8, "MESSAGES_TAG"

    const-string v9, "CommonUI_Features_Label_Messages"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/roblox/client/b;->bq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e012b

    const v7, 0x7f070781

    const-string v8, "CREATE_GAMES_TAG"

    const-string v9, "CommonUI_Features_Label_CreateGames"

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    new-instance v1, Lcom/roblox/client/m/c$i;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/roblox/client/m/c$b;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$b;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e0124

    const v7, 0x7f07077d

    const-string v8, "BLOG_TAG"

    const-string v9, "CommonUI_Features_Label_Blog"

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/roblox/client/m/c$i;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lcom/roblox/client/b;->bp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 91
    new-instance v1, Lcom/roblox/client/m/c$j;

    const-string v4, "SETTINGS_GROUPS_TAG"

    invoke-direct {v1, p0, v4}, Lcom/roblox/client/m/c$j;-><init>(Lcom/roblox/client/m/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/roblox/client/m/a;->e:Lcom/roblox/client/m/c$j;

    goto :goto_2

    .line 93
    :cond_5
    new-instance v1, Lcom/roblox/client/m/c$j;

    const-string v4, "SETTINGS_TAG"

    invoke-direct {v1, p0, v4}, Lcom/roblox/client/m/c$j;-><init>(Lcom/roblox/client/m/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/roblox/client/m/a;->e:Lcom/roblox/client/m/c$j;

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/roblox/client/m/a;->e:Lcom/roblox/client/m/c$j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e0120

    const v7, 0x7f070780

    const-string v8, "ABOUT_TAG"

    const-string v9, "CommonUI_Features_Label_About"

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/roblox/client/m/c$c;

    const v6, 0x7f0e0132

    const v7, 0x7f070785

    const-string v8, "HELP_TAG"

    const-string v9, "CommonUI_Features_Label_Help"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/roblox/client/m/c$i;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/roblox/client/m/c$f;

    invoke-direct {v1, p0}, Lcom/roblox/client/m/c$f;-><init>(Lcom/roblox/client/m/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/roblox/client/m/c$i;

    invoke-direct {v1, p0, v2, v3}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    const v0, 0x7f0e0138

    .line 155
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 158
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isShowVisibleAgeOnMorePage()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "rbx.more"

    return-object v0
.end method

.method public onAccountNotificationsUpdateEvent(Lcom/roblox/client/f/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/roblox/client/m/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAccountNotificationsUpdateEvent() update"

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/roblox/client/m/a;->e:Lcom/roblox/client/m/c$j;

    invoke-virtual {p0, p1}, Lcom/roblox/client/m/a;->a(Lcom/roblox/client/m/c$h;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Lcom/roblox/client/m/c;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 120
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/u/d;->k()Lcom/roblox/client/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/u/a;->b()I

    move-result p1

    if-lez p1, :cond_0

    .line 121
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/j/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/j/k;-><init>(Lcom/roblox/client/j/k$a;)V

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_0
    return-void
.end method

.method public onIncomingItemsUpdateEvent(Lcom/roblox/client/f/n;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/roblox/client/m/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onIncomingItemsUpdateEvent()"

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {}, Lcom/roblox/client/b;->cr()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/roblox/client/m/a;->f:Lcom/roblox/client/m/c$d;

    invoke-virtual {p0, p1}, Lcom/roblox/client/m/a;->a(Lcom/roblox/client/m/c$h;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/roblox/client/m/c;->onStart()V

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/roblox/client/m/c;->onStop()V

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
