.class Lcom/skyblox/c2021/game/ActivityGame$3;
.super Lcom/roblox/engine/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/ActivityGame;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/ActivityGame;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/ActivityGame;Landroid/content/Context;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$3;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-direct {p0, p2}, Lcom/roblox/engine/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/engine/a/b;
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame$3;->a:Lcom/skyblox/c2021/game/ActivityGame;

    .line 286
    invoke-static {v0}, Lcom/skyblox/c2021/game/ActivityGame;->c(Lcom/skyblox/c2021/game/ActivityGame;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/game/ActivityGame$3;->a:Lcom/skyblox/c2021/game/ActivityGame;

    .line 287
    invoke-virtual {v1}, Lcom/skyblox/c2021/game/ActivityGame;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2021/game/ActivityGame$3;->a:Lcom/skyblox/c2021/game/ActivityGame;

    .line 289
    invoke-virtual {v2}, Lcom/skyblox/c2021/game/ActivityGame;->L()Lcom/skyblox/c2021/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/p/a;->b()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    .line 285
    invoke-static {v0, v1, v3, v2}, Lcom/roblox/engine/a/b;->a(Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/graphics/Rect;)Lcom/roblox/engine/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
