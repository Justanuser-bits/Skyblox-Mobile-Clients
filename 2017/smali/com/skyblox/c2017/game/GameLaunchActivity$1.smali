.class Lcom/skyblox/c2017/game/GameLaunchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/game/GameLaunchActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/skyblox/c2017/game/GameLaunchActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/game/GameLaunchActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$1;->b:Lcom/skyblox/c2017/game/GameLaunchActivity;

    iput-object p2, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->d(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameLaunchActivity$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 135
    return-void
.end method
