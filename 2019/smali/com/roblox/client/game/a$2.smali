.class Lcom/roblox/client/game/a$2;
.super Lcom/roblox/engine/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/game/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/game/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/game/a;Landroid/content/Context;Lcom/roblox/engine/components/a$a;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/roblox/client/game/a$2;->a:Lcom/roblox/client/game/a;

    invoke-direct {p0, p2, p3}, Lcom/roblox/engine/components/a;-><init>(Landroid/content/Context;Lcom/roblox/engine/components/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/engine/components/b;
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/roblox/client/game/a$2;->a:Lcom/roblox/client/game/a;

    invoke-virtual {v0}, Lcom/roblox/client/game/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/roblox/client/game/a$2;->a:Lcom/roblox/client/game/a;

    .line 268
    invoke-static {v1}, Lcom/roblox/client/game/a;->a(Lcom/roblox/client/game/a;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/roblox/client/game/a$2;->a:Lcom/roblox/client/game/a;

    .line 270
    invoke-static {v2}, Lcom/roblox/client/game/a;->c(Lcom/roblox/client/game/a;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/game/a$2;->a:Lcom/roblox/client/game/a;

    .line 271
    invoke-static {v3}, Lcom/roblox/client/game/a;->d(Lcom/roblox/client/game/a;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/roblox/client/game/a$2;->a:Lcom/roblox/client/game/a;

    .line 272
    invoke-virtual {v4}, Lcom/roblox/client/game/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    check-cast v4, Lcom/roblox/client/n;

    invoke-virtual {v4}, Lcom/roblox/client/n;->C()Lcom/roblox/client/i/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/i/a;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 267
    invoke-static {v1, v0, v2, v3, v4}, Lcom/roblox/engine/components/b;->a(Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Lcom/roblox/engine/components/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
