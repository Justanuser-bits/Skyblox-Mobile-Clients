.class public Lcom/roblox/client/k/a;
.super Lcom/roblox/client/k/c;
.source "SourceFile"


# instance fields
.field private e:Lcom/roblox/client/k/c$j;

.field private f:Lcom/roblox/client/k/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/roblox/client/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roblox/client/k/c$h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0, v7, v8}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e00fc

    const v3, 0x7f070774

    const-string v4, "CATALOG_TAG"

    const-string v5, "CommonUI_Features_Label_Catalog"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    new-instance v0, Lcom/roblox/client/k/c$a;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$a;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e0114

    const v3, 0x7f07077d

    const-string v4, "PROFILE_TAG"

    const-string v5, "CommonUI_Features_Label_Profile"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/roblox/client/k/c$d;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$d;-><init>(Lcom/roblox/client/k/c;)V

    iput-object v0, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/c$d;

    .line 50
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/c$d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e0105

    const v3, 0x7f070779

    const-string v4, "GROUPS_TAG"

    const-string v5, "CommonUI_Features_Label_Groups"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e0108

    const v3, 0x7f07077b

    const-string v4, "INVENTORY_TAG"

    const-string v5, "CommonUI_Features_Label_Inventory"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e010c

    const v3, 0x7f07077c

    const-string v4, "MESSAGES_TAG"

    const-string v5, "CommonUI_Features_Label_Messages"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcom/roblox/client/b;->bH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e00ff

    const v3, 0x7f070776

    const-string v4, "CREATE_GAMES_TAG"

    const-string v5, "CommonUI_Features_Label_CreateGames"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/roblox/client/k/c$b;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$b;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e00f9

    const v3, 0x7f070772

    const-string v4, "BLOG_TAG"

    const-string v5, "CommonUI_Features_Label_Blog"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/roblox/client/b;->bG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 83
    new-instance v0, Lcom/roblox/client/k/c$j;

    const-string v1, "SETTINGS_GROUPS_TAG"

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/k/c$j;-><init>(Lcom/roblox/client/k/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roblox/client/k/a;->e:Lcom/roblox/client/k/c$j;

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/k/a;->e:Lcom/roblox/client/k/c$j;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e00f5

    const v3, 0x7f070775

    const-string v4, "ABOUT_TAG"

    const-string v5, "CommonUI_Features_Label_About"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e0106

    const v3, 0x7f07077a

    const-string v4, "HELP_TAG"

    const-string v5, "CommonUI_Features_Label_Help"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcom/roblox/client/k/c$f;

    invoke-direct {v0, p0}, Lcom/roblox/client/k/c$f;-><init>(Lcom/roblox/client/k/c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0, v8, v7}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v6

    .line 85
    :cond_3
    new-instance v0, Lcom/roblox/client/k/c$j;

    const-string v1, "SETTINGS_TAG"

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/k/c$j;-><init>(Lcom/roblox/client/k/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roblox/client/k/a;->e:Lcom/roblox/client/k/c$j;

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 147
    const v0, 0x7f0e010d

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 150
    invoke-virtual {p0}, Lcom/roblox/client/k/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isShowVisibleAgeOnMorePage()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 151
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "rbx.more"

    return-object v0
.end method

.method public onAccountNotificationsUpdateEvent(Lcom/roblox/client/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/roblox/client/k/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAccountNotificationsUpdateEvent() update"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/roblox/client/k/a;->e:Lcom/roblox/client/k/c$j;

    invoke-virtual {p0, v0}, Lcom/roblox/client/k/a;->a(Lcom/roblox/client/k/c$h;)V

    .line 123
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/roblox/client/k/c;->onHiddenChanged(Z)V

    .line 109
    if-nez p1, :cond_0

    .line 112
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->i()Lcom/roblox/client/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/roblox/client/h/k;-><init>(Lcom/roblox/client/h/k$a;)V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onIncomingItemsUpdateEvent(Lcom/roblox/client/e/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/roblox/client/k/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIncomingItemsUpdateEvent()"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {}, Lcom/roblox/client/b;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/roblox/client/k/a;->f:Lcom/roblox/client/k/c$d;

    invoke-virtual {p0, v0}, Lcom/roblox/client/k/a;->a(Lcom/roblox/client/k/c$h;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/roblox/client/k/c;->onStart()V

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/roblox/client/k/c;->onStop()V

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 144
    return-void
.end method
