.class public Lcom/roblox/client/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/roblox/client/p;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/roblox/client/p;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/roblox/client/l/a;->a:Lcom/roblox/client/p;

    .line 33
    iput-object p2, p0, Lcom/roblox/client/l/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/roblox/client/l/a;->a:Lcom/roblox/client/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/roblox/client/p;->alertIfNetworkNotConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/roblox/client/q;

    invoke-direct {v0}, Lcom/roblox/client/q;-><init>()V

    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/roblox/client/l/a;->a:Lcom/roblox/client/p;

    invoke-virtual {v2}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/roblox/client/n;

    if-eqz v3, :cond_1

    .line 61
    check-cast v2, Lcom/roblox/client/n;

    invoke-virtual {v2}, Lcom/roblox/client/n;->C()Lcom/roblox/client/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/i/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x5c

    .line 66
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "showBC"

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "dialogHeight"

    .line 68
    iget-object v5, p0, Lcom/roblox/client/l/a;->a:Lcom/roblox/client/p;

    invoke-virtual {v5}, Lcom/roblox/client/p;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/roblox/client/q;->setArguments(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->buildersClubOnlyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/roblox/client/q;->getTheme()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/roblox/client/q;->setStyle(II)V

    .line 73
    iget-object v1, p0, Lcom/roblox/client/l/a;->a:Lcom/roblox/client/p;

    invoke-virtual {v1}, Lcom/roblox/client/p;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/q;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    const-string v0, "nativeMain"

    const-string v1, "buildersClub"

    .line 75
    iget-object v2, p0, Lcom/roblox/client/l/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
