.class public Lcom/roblox/client/n/f;
.super Lcom/roblox/client/n;
.source "SourceFile"


# instance fields
.field protected m:Lcom/roblox/client/n/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    return-void
.end method

.method private a(Lcom/roblox/client/n/d;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/roblox/client/n/f;->m:Lcom/roblox/client/n/e;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/roblox/client/n/e;->a(Lcom/roblox/client/n/d;)V

    goto :goto_0

    :cond_0
    const-string p1, "RobloxMVPActivity"

    const-string v0, "Lifecycle listener is null."

    .line 68
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object p1, Lcom/roblox/client/n/d;->a:Lcom/roblox/client/n/d;

    invoke-direct {p0, p1}, Lcom/roblox/client/n/f;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/roblox/client/n;->onDestroy()V

    .line 60
    sget-object v0, Lcom/roblox/client/n/d;->f:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/f;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/roblox/client/n;->onPause()V

    .line 46
    sget-object v0, Lcom/roblox/client/n/d;->d:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/f;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/roblox/client/n;->onResume()V

    .line 39
    sget-object v0, Lcom/roblox/client/n/d;->c:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/f;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    .line 32
    sget-object v0, Lcom/roblox/client/n/d;->b:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/f;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/roblox/client/n;->onStop()V

    .line 53
    sget-object v0, Lcom/roblox/client/n/d;->e:Lcom/roblox/client/n/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/n/f;->a(Lcom/roblox/client/n/d;)V

    return-void
.end method
