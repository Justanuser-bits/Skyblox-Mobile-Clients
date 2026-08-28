.class Lcom/skyblox/c2017/game/GameLaunchActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/game/GameLaunchActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/game/GameLaunchActivity$2;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/game/GameLaunchActivity$2;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$2$1;->a:Lcom/skyblox/c2017/game/GameLaunchActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "GameLaunchActivity: onResume: Retry launching game."

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->e(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$2$1;->a:Lcom/skyblox/c2017/game/GameLaunchActivity$2;

    iget-object v0, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$2;->c:Lcom/skyblox/c2017/game/GameLaunchActivity;

    iget-object v1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$2$1;->a:Lcom/skyblox/c2017/game/GameLaunchActivity$2;

    iget-object v1, v1, Lcom/skyblox/c2017/game/GameLaunchActivity$2;->c:Lcom/skyblox/c2017/game/GameLaunchActivity;

    invoke-static {v1}, Lcom/skyblox/c2017/game/GameLaunchActivity;->a(Lcom/skyblox/c2017/game/GameLaunchActivity;)Lcom/skyblox/c2017/game/GameLaunchActivity$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/game/GameLaunchActivity;->a(Lcom/skyblox/c2017/game/GameLaunchActivity;Lcom/skyblox/c2017/game/GameLaunchActivity$a;)V

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$2$1;->a:Lcom/skyblox/c2017/game/GameLaunchActivity$2;

    iget-object v0, v0, Lcom/skyblox/c2017/game/GameLaunchActivity$2;->c:Lcom/skyblox/c2017/game/GameLaunchActivity;

    sget-object v1, Lcom/skyblox/c2017/game/GameLaunchActivity$b;->b:Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/game/GameLaunchActivity;->a(Lcom/skyblox/c2017/game/GameLaunchActivity;Lcom/skyblox/c2017/game/GameLaunchActivity$b;)Lcom/skyblox/c2017/game/GameLaunchActivity$b;

    .line 168
    return-void
.end method
