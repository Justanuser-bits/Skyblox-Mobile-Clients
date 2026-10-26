.class public Lcom/roblox/client/feature/f;
.super Lcom/roblox/client/feature/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/roblox/client/feature/e;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/roblox/client/feature/l;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/roblox/client/q;
    .locals 4

    .line 21
    new-instance v0, Lcom/roblox/client/g/c;

    invoke-direct {v0}, Lcom/roblox/client/g/c;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TITLE_ID"

    const v3, 0x7f0e012f

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "REPORTING_TAB_NAME"

    .line 24
    invoke-virtual {p0}, Lcom/roblox/client/feature/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DEFAULT_URL"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WEB_VIEW_TAG"

    const-string v2, "GAMES_TAG"

    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public d()Lcom/roblox/client/g/c;
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/roblox/client/feature/l;->e()Lcom/roblox/client/q;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/roblox/client/g/c;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/roblox/client/g/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e()Lcom/roblox/client/q;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/roblox/client/feature/f;->d()Lcom/roblox/client/g/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "tabGames"

    return-object v0
.end method
