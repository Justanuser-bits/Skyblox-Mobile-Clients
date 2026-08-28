.class public Lcom/skyblox/c2021/game/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/game/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2021/game/j$a;

.field private b:Lcom/skyblox/c2021/game/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/skyblox/c2021/game/j$a;->a:Lcom/skyblox/c2021/game/j$a;

    iput-object v0, p0, Lcom/skyblox/c2021/game/j;->a:Lcom/skyblox/c2021/game/j$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/skyblox/c2021/game/i;I)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/j;->a()Z

    move-result v0

    const-string v1, "GameManager"

    if-nez v0, :cond_0

    const-string p1, "Game launch halted - Can\'t start game."

    .line 49
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startGameForResult: requestCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/game/GameLaunchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-static {p2}, Lcom/skyblox/c2021/game/i;->a(Lcom/skyblox/c2021/game/i;)Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "game_init_params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "GameManager"

    const-string v1, "onGameEnded:"

    .line 74
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v1, Lcom/skyblox/c2021/game/j$a;->c:Lcom/skyblox/c2021/game/j$a;

    iput-object v1, p0, Lcom/skyblox/c2021/game/j;->a:Lcom/skyblox/c2021/game/j$a;

    const-string v1, "onGameEnded: Check if we need to upload any crash dump..."

    .line 77
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/skyblox/c2021/analytics/b;->a()Lcom/skyblox/c2021/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/analytics/b;->a(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/game/b;->a(Z)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/game/i;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/skyblox/c2021/game/j;->b:Lcom/skyblox/c2021/game/i;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 39
    invoke-static {}, Lcom/skyblox/c2021/w;->a()Lcom/skyblox/c2021/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameManager"

    const-string v1, "canStartGame = false: Upgrade required"

    .line 40
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/skyblox/c2021/game/j;->a:Lcom/skyblox/c2021/game/j$a;

    sget-object v1, Lcom/skyblox/c2021/game/j$a;->b:Lcom/skyblox/c2021/game/j$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 2

    const-string v0, "GameManager"

    const-string v1, "onGameStarted:"

    .line 69
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lcom/skyblox/c2021/game/j$a;->b:Lcom/skyblox/c2021/game/j$a;

    iput-object v0, p0, Lcom/skyblox/c2021/game/j;->a:Lcom/skyblox/c2021/game/j$a;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2021/game/j;->b:Lcom/skyblox/c2021/game/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/skyblox/c2021/game/i;
    .locals 2

    .line 96
    invoke-static {}, Lcom/skyblox/c2021/y/c;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iput-object v1, p0, Lcom/skyblox/c2021/game/j;->b:Lcom/skyblox/c2021/game/i;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/game/j;->b:Lcom/skyblox/c2021/game/i;

    if-eqz v0, :cond_1

    .line 101
    iput-object v1, p0, Lcom/skyblox/c2021/game/j;->b:Lcom/skyblox/c2021/game/i;

    :cond_1
    return-object v0
.end method
