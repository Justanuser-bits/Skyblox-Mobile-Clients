.class public abstract Lcom/roblox/client/chat/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/a;


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f080058

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/b;->a:Landroid/view/View;

    return-void
.end method

.method protected b()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/roblox/client/chat/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/roblox/client/chat/h;

    return v0
.end method

.method protected c()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/roblox/client/chat/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/roblox/client/chat/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 36
    invoke-virtual {p0}, Lcom/roblox/client/chat/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f010011

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/h;

    invoke-virtual {v0}, Lcom/roblox/client/chat/h;->b()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/roblox/client/chat/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/roblox/client/chat/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/s;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected y_()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/roblox/client/chat/b;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/roblox/client/chat/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
