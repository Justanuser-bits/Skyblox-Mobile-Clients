.class public Lcom/roblox/client/n/g;
.super Lcom/roblox/client/p;
.source "SourceFile"


# instance fields
.field protected a:Lcom/roblox/client/n/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    return-void
.end method

.method private a(Lcom/roblox/client/n/d;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/roblox/client/n/g;->a:Lcom/roblox/client/n/e;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/roblox/client/n/e;->a(Lcom/roblox/client/n/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "RobloxMVPFragment"

    const-string v0, "Lifecycle listener is null."

    .line 103
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    sget-object p1, Lcom/roblox/client/n/d;->i:Lcom/roblox/client/n/d;

    invoke-direct {p0, p1}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 30
    sget-object p1, Lcom/roblox/client/n/d;->g:Lcom/roblox/client/n/d;

    invoke-direct {p0, p1}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lcom/roblox/client/n/d;->a:Lcom/roblox/client/n/d;

    invoke-direct {p0, p1}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/roblox/client/n/d;->h:Lcom/roblox/client/n/d;

    invoke-direct {p0, p2}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroyView()V

    .line 89
    sget-object v0, Lcom/roblox/client/n/d;->j:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    .line 96
    sget-object v0, Lcom/roblox/client/n/d;->k:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/roblox/client/p;->onPause()V

    .line 75
    sget-object v0, Lcom/roblox/client/n/d;->d:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/roblox/client/p;->onResume()V

    .line 68
    sget-object v0, Lcom/roblox/client/n/d;->c:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 61
    sget-object v0, Lcom/roblox/client/n/d;->b:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    .line 82
    sget-object v0, Lcom/roblox/client/n/d;->e:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/g;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method
