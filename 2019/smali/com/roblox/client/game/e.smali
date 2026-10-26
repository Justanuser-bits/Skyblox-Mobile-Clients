.class public Lcom/roblox/client/game/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/e$a;
    }
.end annotation


# static fields
.field private static c:Lcom/roblox/client/game/e;


# instance fields
.field private a:Lcom/roblox/client/game/e$a;

.field private b:Lcom/roblox/client/game/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/roblox/client/game/e$a;->a:Lcom/roblox/client/game/e$a;

    iput-object v0, p0, Lcom/roblox/client/game/e;->a:Lcom/roblox/client/game/e$a;

    return-void
.end method

.method public static a()Lcom/roblox/client/game/e;
    .locals 2

    .line 37
    sget-object v0, Lcom/roblox/client/game/e;->c:Lcom/roblox/client/game/e;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/roblox/client/game/e;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/roblox/client/game/e;->c:Lcom/roblox/client/game/e;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/roblox/client/game/e;

    invoke-direct {v1}, Lcom/roblox/client/game/e;-><init>()V

    sput-object v1, Lcom/roblox/client/game/e;->c:Lcom/roblox/client/game/e;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/client/game/e;->c:Lcom/roblox/client/game/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/roblox/client/game/d;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/roblox/client/game/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "GameManager"

    const-string v0, "startGame: A game is in progress. Ignore request!"

    .line 59
    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0e01ea

    const/4 v0, 0x1

    .line 60
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/roblox/client/game/e;->a(Landroid/app/Activity;Lcom/roblox/client/game/d;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/roblox/client/game/d;I)V
    .locals 3

    const-string v0, "GameManager"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startGameForResult: requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/game/GameLaunchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "game_init_params"

    .line 71
    invoke-static {p2}, Lcom/roblox/client/game/d;->a(Lcom/roblox/client/game/d;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "GameManager"

    const-string v1, "onGameEnded:"

    .line 90
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v0, Lcom/roblox/client/game/e$a;->c:Lcom/roblox/client/game/e$a;

    iput-object v0, p0, Lcom/roblox/client/game/e;->a:Lcom/roblox/client/game/e$a;

    const-string v0, "GameManager"

    const-string v1, "onGameEnded: Check if we need to upload any crash dump..."

    .line 93
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Lcom/roblox/client/analytics/a;->a()Lcom/roblox/client/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/analytics/a;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/roblox/client/b;->bJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/client/game/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/roblox/client/game/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/roblox/client/game/e;->b:Lcom/roblox/client/game/d;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/roblox/client/game/e;->a:Lcom/roblox/client/game/e$a;

    sget-object v1, Lcom/roblox/client/game/e$a;->b:Lcom/roblox/client/game/e$a;

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

    .line 85
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lcom/roblox/client/game/e$a;->b:Lcom/roblox/client/game/e$a;

    iput-object v0, p0, Lcom/roblox/client/game/e;->a:Lcom/roblox/client/game/e$a;

    return-void
.end method

.method public d()Lcom/roblox/client/game/d;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/roblox/client/game/e;->b:Lcom/roblox/client/game/d;

    return-object v0
.end method
