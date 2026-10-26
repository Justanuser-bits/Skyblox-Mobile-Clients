.class Lcom/roblox/client/game/GameLaunchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/game/GameLaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/roblox/client/game/GameLaunchActivity;


# direct methods
.method constructor <init>(Lcom/roblox/client/game/GameLaunchActivity;Landroid/content/Intent;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity$1;->b:Lcom/roblox/client/game/GameLaunchActivity;

    iput-object p2, p0, Lcom/roblox/client/game/GameLaunchActivity$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "GameLaunchActivity"

    const-string v1, "onAdStarted:"

    .line 107
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/roblox/client/game/GameLaunchActivity$1;->b:Lcom/roblox/client/game/GameLaunchActivity;

    invoke-static {v0}, Lcom/roblox/client/game/GameLaunchActivity;->a(Lcom/roblox/client/game/GameLaunchActivity;)V

    return-void
.end method

.method public a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V
    .locals 0

    const-string p1, "GameLaunchActivity"

    const-string p2, "resumeGameLaunch:"

    .line 113
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity$1;->b:Lcom/roblox/client/game/GameLaunchActivity;

    iget-object p2, p0, Lcom/roblox/client/game/GameLaunchActivity$1;->a:Landroid/content/Intent;

    invoke-static {p2}, Lcom/roblox/client/game/GameLaunchActivity$a;->a(Landroid/content/Intent;)Lcom/roblox/client/game/GameLaunchActivity$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/game/GameLaunchActivity;->a(Lcom/roblox/client/game/GameLaunchActivity;Lcom/roblox/client/game/GameLaunchActivity$a;)Lcom/roblox/client/game/GameLaunchActivity$a;

    .line 115
    iget-object p1, p0, Lcom/roblox/client/game/GameLaunchActivity$1;->b:Lcom/roblox/client/game/GameLaunchActivity;

    invoke-static {p1}, Lcom/roblox/client/game/GameLaunchActivity;->b(Lcom/roblox/client/game/GameLaunchActivity;)Lcom/roblox/client/game/GameLaunchActivity$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/game/GameLaunchActivity;->b(Lcom/roblox/client/game/GameLaunchActivity;Lcom/roblox/client/game/GameLaunchActivity$a;)V

    return-void
.end method
