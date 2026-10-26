.class public Lcom/roblox/client/m/d;
.super Lcom/roblox/client/m/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/roblox/client/m/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/c$h;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Lcom/roblox/client/m/c$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/roblox/client/m/e;

    .line 54
    new-instance v6, Lcom/roblox/client/m/c$c;

    invoke-virtual {v5}, Lcom/roblox/client/m/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/roblox/client/m/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, p0, v7, v3, v5}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 56
    new-instance v5, Lcom/roblox/client/m/c$e;

    invoke-direct {v5, p0, v3}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/roblox/client/m/c$i;

    invoke-direct {v1, p0, v2, v3}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const v0, 0x7f0e0142

    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 38
    new-instance v0, Lcom/roblox/client/m/d$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/m/d$1;-><init>(Lcom/roblox/client/m/d;)V

    invoke-static {p1, v0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "rbx.more.settings"

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/roblox/client/m/c;->onStart()V

    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 30
    invoke-super {p0}, Lcom/roblox/client/m/c;->onStop()V

    return-void
.end method
